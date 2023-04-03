
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

    private static string publishedModelName = "Iteration1";
    private static CustomVisionPredictionClient predictionApi;
    private static CustomVisionTrainingClient trainingApi;
    private static Guid projectGuid;
    private static Project project;
    public static void RunClassifier()
    {
        trainingApi = AuthenticateTraining(trainingEndpoint, trainingKey, predictionKey);
        predictionApi = AuthenticatePrediction(predictionEndpoint, predictionKey);

        projectGuid = new Guid("dc5d91bc-46aa-4b74-89dc-bf0721019415");
        project = trainingApi.GetProject(projectGuid);
    }
    public static IDictionary<double,String> getPrediction(String imageFilePath)
    {
        FileStream fileStream = new FileStream(imageFilePath, FileMode.Open, FileAccess.Read);

        var result = predictionApi.ClassifyImageAsync(project.Id, publishedModelName, fileStream);
        IDictionary<double,String> resultPerLabel= new Dictionary<double, String>();
        foreach (var c in result.Result.Predictions)
        {
            resultPerLabel[c.Probability] = c.TagName;
        }
        return resultPerLabel;
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
