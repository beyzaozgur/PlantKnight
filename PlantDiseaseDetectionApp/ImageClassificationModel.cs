using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PlantDiseaseDetectionApp
{
    public class ImageClassificationModel
    {
        public ImageClassificationModel(string tagName, float probability)
        {
            TagName = tagName;
            Probability = probability;
        }

        public float Probability { get; }
        public string TagName { get; }
    }
}
