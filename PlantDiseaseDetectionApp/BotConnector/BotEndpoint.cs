// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License.
using System;

namespace PlantDiseaseDetectionApp.BotConnector
{
    /// <summary>
    /// class with bot info
    /// </summary>
    public class BotEndpoint
    {
        public BotEndpoint(string botId, string tenantId, string tokenEndPoint)
        {
            BotId = botId;
            TenantId = tenantId;
            UriBuilder uriBuilder = new UriBuilder(tokenEndPoint);
            uriBuilder.Query = $"botId={BotId}&tenantId={TenantId}";
            TokenUrl = uriBuilder.Uri;
        }

        public string BotId { get; }

        public string TenantId { get; }

        public Uri TokenUrl { get; }
    }
}