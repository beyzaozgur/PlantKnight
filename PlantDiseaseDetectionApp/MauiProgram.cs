using Microsoft.AspNetCore.Components.WebView.Maui;

namespace PlantDiseaseDetectionApp;

public static class MauiProgram
{
	public static MauiApp CreateMauiApp()
	{
		Classifier.RunClassifier();
		var a=Classifier.getPrediction(Classifier.GetImageAsByteArray(@"C:\Users\emirc\Desktop\imaginer\repo\PlantKnight\PlantDiseaseDetectionApp\python_script\dataset-card.jpg"));
		//Classifier.RunClassifier();
		//IDictionary<double,String> predRes=Classifier.getPrediction(@"C:\Users\w\source\repos\PlantDiseaseDetectionApp\PlantDiseaseDetectionApp\test.jpg");
		var builder = MauiApp.CreateBuilder();
		builder
			.UseMauiApp<App>()
			.ConfigureFonts(fonts =>
			{
				fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
			});

		builder.Services.AddMauiBlazorWebView();
		#if DEBUG
		builder.Services.AddBlazorWebViewDeveloperTools();
#endif

		return builder.Build();
	}
}
