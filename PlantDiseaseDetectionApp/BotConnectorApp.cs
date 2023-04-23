// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License.

using Microsoft.AspNetCore.Components;
using Microsoft.Bot.Connector.DirectLine;
using PlantDiseaseDetectionApp.BotConnector;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PlantDiseaseDetectionApp
{
	public static class BotConnectorApp
	{
		private static string _watermark = null;
		private const int _botReplyWaitIntervalInMilSec = 3000;
		private const string _botDisplayName = "Bot";
		private const string _userDisplayName = "You";
		private static string s_endConversationMessage;
		private static BotService s_botService;
		public static string replyText;

		public static string RunBot(string query)
		{

			var botId = "c99ba73d-6735-4a11-a95d-161d187aa6a4";
			var tenantId = "0f12a35c-45f6-462f-bfa1-0992ccd85ff7";
			var botTokenEndpoint = "https://default0f12a35c45f6462fbfa10992ccd85f.f7.environment.api.powerplatform.com/powervirtualagents/bots/a790900d-9ab8-43e9-ad8f-2216c1b975eb/directline/token?api-version=2022-03-01-preview";
			var botName = "Shield";
			s_endConversationMessage = "quit";
			if (string.IsNullOrEmpty(botId) || string.IsNullOrEmpty(tenantId) || string.IsNullOrEmpty(botTokenEndpoint) || string.IsNullOrEmpty(botName))
			{
				Console.WriteLine("Update App.config and start again.");
				Console.WriteLine("Press any key to exit");
				Console.Read();
				Environment.Exit(0);
			}

			s_botService = new BotService()
			{
				BotName = botName,
				BotId = botId,
				TenantId = tenantId,
				TokenEndPoint = botTokenEndpoint,
			};

			StartConversation(query).Wait();

			return replyText;
		}

		public static async Task StartConversation(string query)
		{
			var token = await s_botService.GetTokenAsync();
			var directLineClient = new DirectLineClient(token);

			var conversation = await Task.Run(() => directLineClient.Conversations.StartConversationAsync()).ConfigureAwait(false);
			var conversationtId = conversation.ConversationId;
			string inputMessage;

			if (!string.Equals(inputMessage = GetUserInput(query), s_endConversationMessage, StringComparison.OrdinalIgnoreCase))
			{
				// Send user message using directlineClient
				await directLineClient.Conversations.PostActivityAsync(conversationtId, new Activity()
				{
					Type = ActivityTypes.Message,
					From = new ChannelAccount { Id = "userId", Name = "userName" },
					Text = inputMessage,
					TextFormat = "plain",
					Locale = "en-Us",
				});

				Console.WriteLine($"{_botDisplayName}:");
				Thread.Sleep(_botReplyWaitIntervalInMilSec);

				Console.WriteLine("Before bot reply run");

				// Get bot response using directlinClient
				List<Activity> responses = await GetBotResponseActivitiesAsync(directLineClient, conversationtId);
				BotReply(directLineClient, responses);
			}

		}

		public static string GetUserInput(string query)
		{
			Console.WriteLine("Get User Input run");

			Console.WriteLine($"{_userDisplayName}:");
			var inputMessage = query;
			return inputMessage;
		}

		public static async Task<List<Activity>> GetBotResponseActivitiesAsync(DirectLineClient directLineClient, string conversationtId)
		{
			ActivitySet response = null;
			List<Activity> result = new List<Activity>();

			//do
			//{
			response = await directLineClient.Conversations.GetActivitiesAsync(conversationtId, _watermark);
			if (response == null)
			{
				// response can be null if directLineClient token expires
				directLineClient.Dispose();
				Environment.Exit(0);
			}

			_watermark = response?.Watermark;
			result = response?.Activities?.Where(x =>
					x.Type == ActivityTypes.Message &&
				string.Equals(x.From.Name, s_botService.BotName, StringComparison.Ordinal)).ToList();

			if (result != null && result.Any())
			{
				return result;
			}

			Thread.Sleep(1000);
			//} while (response != null && response.Activities.Any());

			return new List<Activity>();
		}

		public static void BotReply(DirectLineClient directLineClient, List<Activity> responses)
		{

			responses?.ForEach(responseActivity =>
			{
				// responseActivity is standard Microsoft.Bot.Connector.DirectLine.Activity
				// See https://github.com/Microsoft/botframework-sdk/blob/master/specs/botframework-activity/botframework-activity.md for reference
				// Showing examples of Text & SuggestedActions in response payload

				//replyText = string.Concat(replyText, responseActivity.Text);
				replyText = string.Concat(replyText, responseActivity.Text);

				if (!string.IsNullOrEmpty(responseActivity.Text))
				{
					Console.WriteLine(string.Join(Environment.NewLine, responseActivity.Text));
				}

				if (responseActivity.SuggestedActions != null && responseActivity.SuggestedActions.Actions != null)
				{
					var options = responseActivity.SuggestedActions?.Actions?.Select(a => a.Title).ToList();
					Console.WriteLine($"\t{string.Join(" | ", options)}");
				}
			});

			directLineClient.Dispose();
		}
	}
}
