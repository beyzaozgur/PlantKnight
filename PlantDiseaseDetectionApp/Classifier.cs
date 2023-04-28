
using Microsoft.Azure.CognitiveServices.Vision.CustomVision.Prediction;
using Microsoft.Azure.CognitiveServices.Vision.CustomVision.Training;
using Microsoft.Azure.CognitiveServices.Vision.CustomVision.Training.Models;
namespace PlantDiseaseDetectionApp;
public static class Classifier
{
    private static List<string> trainingEndpoints;
    private static List<string> trainingKeys;
    // You can obtain these values from the Keys and Endpoint page for your Custom Vision Prediction resource in the Azure Portal.
    private static List<string> predictionEndpoints;
    private static List<string> predictionKeys;

    private static List<string> publishedModelNames;
    private static List<CustomVisionPredictionClient> predictionApis;
    private static List<CustomVisionTrainingClient> trainingApis;
    private static List<Guid> projectGuids;
    private static List<Project> projects;




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

        projectGuid = new Guid("6efb14d4-9aa7-41de-b708-4fb6b972bdcd");
        project = trainingApi.GetProject(projectGuid);
        var result=2;
    }
    public static IDictionary<double,String> getPrediction(String imageFilePath)
    {
        FileStream fileStream = new FileStream(imageFilePath, FileMode.Open, FileAccess.Read);

        IDictionary<double,String> resultPerLabel= new Dictionary<double, String>();
        for (int i = 0; i < predictionApis.Count; i++)
        {
            var result = predictionApis[i].ClassifyImageAsync(projects[i].Id, publishedModelNames[i], fileStream);
            foreach (var c in result.Result.Predictions)
            {
                resultPerLabel[c.Probability] = c.TagName;
            }
        }
        return resultPerLabel;
    }

    private static void getModelsFromCSV()
    {
        //Just to pass the first line
        Boolean isFirstLine = true;
        try
        {
            using (StreamReader sr = new StreamReader("model_keys.csv"))
            {
                String line = sr.ReadToEnd();
                if (isFirstLine) isFirstLine= false;
                else
                {
                    //split the line
                    String[] informations=line.Split(","); 
                    
                    //just add this model's information to our list
                    trainingEndpoints.Add(informations[0]);
                    trainingKeys.Add(informations[1]);
                    predictionEndpoints.Add(informations[2]);
                    predictionKeys.Add(informations[3]);
                    publishedModelNames.Add(informations[4]);
                    projectGuids.Add(new Guid(informations[5]));
                }
            }
        }
        catch (Exception e)
        {
            Console.WriteLine("The File could not be read or file broken somehow");
            Console.WriteLine(e.Message);
        }
        makeConnectionWithModels();
    }

    private static void makeConnectionWithModels()
    {
        for(int i=0;i<trainingEndpoints.Count;i++)
        {

            trainingApis.Add(AuthenticateTraining(trainingEndpoints.ElementAt(i), trainingKeys.ElementAt(i), predictionKeys.ElementAt(i)));
            predictionApis.Add(AuthenticatePrediction(predictionEndpoints.ElementAt(i), predictionKeys.ElementAt(i)));
            projects.Add(trainingApis.ElementAt(i).GetProject(projectGuids.ElementAt(i)));
        }

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
