# StockLevelDetection

The goal of this final year project was to predict the stock level of a shelf.

### Study
The data were infrared images that we heavily preprocessed and augmented to expand our dataset.

We trained 4 different deep learning models:
- Custom CNN
- MobileNetV2 using Transfer Learning
- ResNet50 using Transfer Learning
- Wide & Deep model

### Results

![Rolling Average Acc](/results/rolling_average_accuracy_at_20.png)

![Rolling Average Acc & Loss](/results/rolling_average_accuracy_and_loss.png)

The overall results were quite satisfying as we achieved roughly 80% of accuracy @20%.
When training the models we often faced overfitting due to the small dataset provided.
To go further, we could have use a Mask-RNN segmentation model would have more accurately identified the boundaries of our objects.

![Results](/results/model_results.png)
