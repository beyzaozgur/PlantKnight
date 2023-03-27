
using Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction;
using Microsoft.Azure.CognitiveServices.Vision.CustomVision.Training;
using Microsoft.Azure.CognitiveServices.Vision.CustomVision.Training.Models;
namespace PlantDiseaseDetectionApp;
public static class Classifier
{
    // You can obtain these values from the Keys and Endpoint page for your Custom Vision resource in the Azure Portal.
    private static string trainingEndpoint = "https://imagine.cognitiveservices.azure.com/";
    private static string trainingKey = "c54246171444419eb743729cd84878e0";
    // You can obtain these values from the Keys and Endpoint page for your Custom Vision Prediction resource in the Azure Portal.
    private static string predictionEndpoint = "https://imagine-prediction.cognitiveservices.azure.com/";
    private static string predictionKey = "6879549f63e94dc8a0fb10aadea09866";
    // You can obtain this value from the Properties page for your Custom Vision Prediction resource in the Azure Portal. See the "Resource ID" field. This typically has a value such as:
    // /subscriptions/<your subscription ID>/resourceGroups/<your resource group>/providers/Microsoft.CognitiveServices/accounts/<your Custom Vision prediction resource name>

    private static List<string> hemlockImages;
    private static List<string> japaneseCherryImages;
    private static string publishedModelName = "treeClassModel";
    private static MemoryStream testImage;
    public static void RunClassifier()
    {
        CustomVisionTrainingClient trainingApi = AuthenticateTraining(trainingEndpoint, trainingKey, predictionKey);
        CustomVisionPredictionClient predictionApi = AuthenticatePrediction(predictionEndpoint, predictionKey);

        Guid projectGuid = new Guid("dc5d91bc-46aa-4b74-89dc-bf0721019415");
        Project project = trainingApi.GetProject(projectGuid);


        string imageFilePath = @"C:\Users\emirc\Desktop\imaginer\repo\PlantKnight\PlantDiseaseDetectionApp\test.jpg";
        FileStream fileStream = new FileStream(imageFilePath, FileMode.Open, FileAccess.Read);

        var result = predictionApi.ClassifyImageAsync(project.Id, publishedModelName, fileStream);
        while (!result.IsCompletedSuccessfully)
        {

        }
        Console.WriteLine(result);
    }

    private static byte[] GetImageAsByteArray(string imageFilePath)
    {
        FileStream fileStream = new FileStream(imageFilePath, FileMode.Open, FileAccess.Read);
        BinaryReader binaryReader = new BinaryReader(fileStream);
        return binaryReader.ReadBytes((int)fileStream.Length);
    }


    private static CustomVisionTrainingClient AuthenticateTraining(string endpoint, string trainingKey, string predictionKey)
    {
        // Create the Api, passing in the training key
        CustomVisionTrainingClient trainingApi = new CustomVisionTrainingClient(new Microsoft.Azure.CognitiveServices.Vision.CustomVision.Training.ApiKeyServiceClientCredentials(trainingKey))
        {
            Endpoint = endpoint
        };
        return trainingApi;
    }
    private static CustomVisionPredictionClient AuthenticatePrediction(string endpoint, string predictionKey)
    {
        // Create a prediction endpoint, passing in the obtained prediction key
        CustomVisionPredictionClient predictionApi = new CustomVisionPredictionClient(new Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction.ApiKeyServiceClientCredentials(predictionKey))
        {
            Endpoint = endpoint
        };
        return predictionApi;
    }
}
