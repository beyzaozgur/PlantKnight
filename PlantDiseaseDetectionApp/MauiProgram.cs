using Microsoft.AspNetCore.Components.WebView.Maui;

namespace PlantDiseaseDetectionApp;

public static class MauiProgram
{
	public static MauiApp CreateMauiApp()
	{
		Classifier.RunClassifier();
		IDictionary<double,String> predRes=Classifier.getPrediction(@"C:\Users\emirc\Desktop\imaginer\repo\PlantKnight\PlantDiseaseDetectionApp\test.jpg");
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
