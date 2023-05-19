
using Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction;
using Microsoft.Azure.CognitiveServices.Vision.CustomVision.Training;
using Microsoft.Azure.CognitiveServices.Vision.CustomVision.Training.Models;
using Newtonsoft.Json;
using System.Net;
using System.Text.Json;

using Tensorflow.Contexts;
using System.Collections.Generic;
using System.IO;
using System.Net.Http;

using Microsoft.Extensions.Logging;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System.Text.Json.Nodes;



namespace PlantDiseaseDetectionApp;
public class ImageInfo
{
    public string id { get; set; }
    // Add other properties if needed
}
public static class Classifier
{
    private static readonly string endpoint = "https://westeurope.api.cognitive.microsoft.com/";
    private static readonly string predictionKey = "7818826752214848ab6be087cb9d17aa";
    private static readonly string trainingKey = "cf5b66245476417180cfe7052794c0c4";
    private static List<string> projectIds=new List<string>();
    public static void RunClassifier()
    {
        projectIds=GetProjectIds();
    }

    private static List<string> GetProjectIds()
    {
        var url = $"{endpoint}/customvision/v3.3/training/projects";
        var request = (HttpWebRequest)WebRequest.Create(url);
        request.Headers.Add("Training-Key", trainingKey);

        using (var response = (HttpWebResponse)request.GetResponse())
        using (var streamReader = new StreamReader(response.GetResponseStream()))
        {
            var responseJson = streamReader.ReadToEnd();
            List<ImageInfo> projestValues = JsonConvert.DeserializeObject<List<ImageInfo>>(responseJson);

            if (response.StatusCode == HttpStatusCode.OK)
            {
                List<string> ids = projestValues.ConvertAll(image => image.id);


                return ids;
            }
            else
            {
                var errorMessage = $"Failed to retrieve projects. Error: {responseJson}";
                throw new Exception(errorMessage);
            }
        }
    }

    public static IDictionary<float, String> getPrediction(byte[] image)
    {
        IDictionary<float, String> predictions_overall=new Dictionary<float, String>();
        // Perform prediction
        var predictions = new List<string>();

        foreach (var projectId in projectIds)
        {
            // Create the prediction URL
            var predictionUrl = $"{endpoint}/customvision/v3.0/Prediction/{projectId}/classify/iterations/Iteration1/image";

            // Set the headers with the prediction key
            var headers = new Dictionary<string, string>
                {
                    { "Prediction-Key", predictionKey }
                };

            // Perform the prediction using the image data
            var httpClient = new HttpClient();
            using (var content = new ByteArrayContent(image))
            {
                foreach (var header in headers)
                {
                    content.Headers.Add(header.Key, header.Value);
                }

                var response = httpClient.PostAsync(predictionUrl, content).Result;

                if (response.StatusCode == System.Net.HttpStatusCode.OK)
                {
                    var prediction = response.Content.ReadAsStringAsync().Result;

                    // Add the prediction to the list of predictions
                    predictions.Add(prediction);

                }
                else
                {
                    var errorMessage = $"Failed to perform prediction for project ID: {projectId}. Error: {response.Content.ReadAsStringAsync().Result}";
                    predictions.Add(errorMessage);
                }
            }
        }
        foreach(var prediction_one_model in predictions)
        {
            JsonDocument jsonDoc = JsonDocument.Parse(prediction_one_model);

            // Get the root element of the JSON document
            JsonElement root = jsonDoc.RootElement;

            // Access the "predictions" array
            JsonElement predictionsArray = root.GetProperty("predictions");
            bool isFirst = true;
            // Iterate through each prediction in the array
            foreach (JsonElement prediction in predictionsArray.EnumerateArray())
            {

                // Extract the probability and tag name dynamically
                float probability = prediction.GetProperty("probability").GetSingle();
                string tagName = prediction.GetProperty("tagName").GetString();

                // Use the extracted values as needed
                if (isFirst)
                {
                    isFirst = false;
                    continue;
                }
                else
                {
                    predictions_overall.Add(probability, tagName);
                }
                Console.WriteLine($"Probability: {probability}, Tag Name: {tagName}");
            }

        }

        return predictions_overall;

    }
    public static byte[] GetImageAsByteArray(string imageFilePath)
    {
        FileStream fileStream = new FileStream(imageFilePath, FileMode.Open, FileAccess.Read);
        BinaryReader binaryReader = new BinaryReader(fileStream);
        return binaryReader.ReadBytes((int)fileStream.Length);
    }




}
