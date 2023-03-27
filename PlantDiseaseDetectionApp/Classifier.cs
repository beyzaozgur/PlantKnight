
using Microsoft.Cognitive.CustomVision.Prediction;
using Microsoft.Cognitive.CustomVision.Prediction.Models;
using Microsoft.Cognitive.CustomVision.Training;
using Microsoft.Cognitive.CustomVision.Training.Models;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
namespace PlantDiseaseDetectionApp;
public static class Classifier
{
    public static void RunClassifier()
    {
        var keys = GetApiKeys();
        var trainingApi = new TrainingApi { ApiKey = keys.TrainingKey };
        var projects = trainingApi.GetProjects();
        var herbProject = projects.FirstOrDefault(p => p.Name == "Herbs");
        var predictionEndpoint = new PredictionEndpoint { ApiKey = keys.PredictionKey };


        var imageFile = File.OpenRead(imagePath);
        var result = predictionEndpoint.PredictImage(herbProject.Id, imageFile);

    }
}
