
# Flipkart_grid_6.0

# ByteCode
**Demo Video Link:** https://youtu.be/Nq0AdUHKcBs


![ByteCode](https://github.com/njangid22/Grid_2.0/blob/main/Photos/home.png)


**Step-by-Step Guide to Setting Up and Running the Application**

1. **Clone the Repository**
   ```bash
   https://github.com/gourab9817/Flipkart_grid_6.0.git
   ```
2. **Create a Virtual Environment**
    ```bash
   python -m venv Grid
   ```
3. **Activate the Virtual Environment**

   - **On Windows:**
     ```bash
     Grid\Scripts\activate
     ```
   - **On Linux/macOS:**
     ```bash
     source Grid/bin/activate
     ```
4. **Install Required Packages**
    ```bash
   pip install -r requirements.txt
    ```
5. **Run the Application**
 
   ```bash
   python manage.py runserver
   ```
   
### Freshness Detector

![ByteCode](https://raw.githubusercontent.com/gourab9817/Flipkart_grid_6.0/main/Photos/Freshness_page.png)
 - Predicts the freshness and identifies the class (type) of fruits and vegetables.
 - Utilizes a model I trained using a dataset from Kaggle with MobileNetV2 as the base model in TensorFlow.
 - ![ByteCode](https://raw.githubusercontent.com/gourab9817/Flipkart_grid_6.0/main/Photos/Freshness_history.png)


### Feature Extractor

![ByteCode](https://raw.githubusercontent.com/gourab9817/Flipkart_grid_6.0/main/Photos/Feature_extractor.png)
 - Extracts product details such as MRP, EAN, manufacture date, and expiry date using OCR powered by Pytesseract.
 - Processes the text to validate the expiry date of the product.
![ByteCode](https://raw.githubusercontent.com/gourab9817/Flipkart_grid_6.0/main/Photos/Feature_history.png)


### Object Detection

![ByteCode](https://raw.githubusercontent.com/gourab9817/Flipkart_grid_6.0/main/Photos/Object_detection.png)
 - Counts and highlights products within an image.
 - Employs the EfficientDet model from TensorFlow Hub.
![ByteCode](https://raw.githubusercontent.com/gourab9817/Flipkart_grid_6.0/main/Photos/Object_identification_history.png)


### Dataset For `Freshness Detector`

**Download the dataset from Kaggle.**

- Link : https://www.kaggle.com/datasets/muhriddinmuxiddinov/fruits-and-vegetables-dataset

This dataset contains images of the following fruits and vegetables items:

**Fresh fruits-** fresh banana, fresh apple, fresh orange, fresh mango and fresh strawberry.

**Rotten fruits-** rotten banana, rotten apple, rotten orange, rotten mango and rotten strawberry.

**Fresh vegetables-** fresh potato, fresh cucumber, fresh carrot, fresh tomato and fresh bell pepper.

**Rotten vegetables-** rotten potato, rotten cucumber, rotten carrot, rotten tomato and rotten bell pepper.



### Pre-trained Model / Architecture for `Object Detection`

- Link : https://tfhub.dev/tensorflow/efficientdet/d0/1

### Tesseract OCR Engine for Optical Character Recognition

- Tesseract : https://github.com/tesseract-ocr/tesseract

- Pytesseract : https://pypi.org/project/pytesseract/
