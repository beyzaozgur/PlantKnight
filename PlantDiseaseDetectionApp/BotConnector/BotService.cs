﻿// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License.

using Microsoft.Rest.Serialization;
using System;
using System.Net.Http;
using System.Threading.Tasks;

namespace PlantDiseaseDetectionApp.BotConnector
{
    /// <summary>
    /// Bot Service class to interact with bot
    /// </summary>
    public class BotService
    {
        private static readonly HttpClient s_httpClient = new HttpClient();

        public string BotName { get; set; }

        public string BotId { get; set; }

        public string TenantId { get; set; }

        public string TokenEndPoint { get; set; }

        /// <summary>
        /// Get directline token for connecting bot
        /// </summary>
        /// <returns>directline token as string</returns>
        public async Task<string> GetTokenAsync()
        {
            string token;
            using (var httpRequest = new HttpRequestMessage())
            {
				httpRequest.Method = HttpMethod.Get;
                UriBuilder uriBuilder = new UriBuilder(TokenEndPoint);
                httpRequest.RequestUri = uriBuilder.Uri;

                var response = s_httpClient.SendAsync(httpRequest);
				var responseResult = response.Result;
				var responseString = await responseResult.Content.ReadAsStringAsync();
				token = SafeJsonConvert.DeserializeObject<DirectLineToken>(responseString).Token;

			}

			return token;

        }

        /// <summary>
        /// Get directline from RegionalChannelSettings PowerPlatform Api
        /// </summary>
        /// <returns></returns>
        //public async Task<string> GetRegionalChannelSettingsDirectline()
        //{
        //    string directline = string.Empty;
        //    string environmentEndPoint = TokenEndPoint.Substring(0, TokenEndPoint.IndexOf("/powervirtualagents/"));
        //    string apiVersion = TokenEndPoint.Substring(TokenEndPoint.IndexOf("api-version")).Split("=")[1];
        //    var regionalChannelSettingsURL = $"{environmentEndPoint}/powervirtualagents/regionalchannelsettings?api-version={apiVersion}";
        //    using (var httpRequest = new HttpRequestMessage())
        //    {
        //        httpRequest.Method = HttpMethod.Get;
        //        UriBuilder uriBuilder = new UriBuilder(regionalChannelSettingsURL);
        //        httpRequest.RequestUri = uriBuilder.Uri;
        //        using (var response = await s_httpClient.SendAsync(httpRequest))
        //        {
        //            var responseString = await response.Content.ReadAsStringAsync();
        //            directline = SafeJsonConvert.DeserializeObject<RegionalChannelSettingsDirectLine>(responseString).ChannelUrlsById["directline"].ToString();
        //        }
        //    }
        //    return directline;
        //}
    }
}