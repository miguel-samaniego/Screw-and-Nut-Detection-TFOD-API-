# Image Processing Coursework

<p>This repository contains all the files used to create and train an object detection model that is able to distinguish between nuts and screws. The Jupyter Notebooks inlcuded in this repository contains all the instructions and scripts that were used to train the custom object detection model. The Jupyter Notebooks and the scripts included in this repository are a property of <a href="https://www.youtube.com/c/nicholasrenotte">Nicholas Renotte</a>. The team made slight modifications to these scripts and the notebooks to fit the purpose of our application. Nicholas Renotte's <a href=https://www.youtube.com/watch?v=yqkISICHH-U&t=4178s>Tensorflow Object Detection Tutorial</a>  was referenced to create the custom detection model presented in this coursework. 
<br>

## Navigating this repository

- The Jupyter Notebook "1. Image Collection.ipynb" contains all the scripts necessary to collect and label images using LabelImg. This Jupyter notebook was only used when following the tutorial presented in the video. However, it was not used for the creation of the final model, since all the images were already collected by the professor and were labeled by the students.
- The Jupyter Notebook "2. Training and Detection.ipynb" was used extensively. This notebook contains all the scripts and cmd commands used to train the object detection model.
- The list of all the packages installed in the virtual environment to create the custom object detection model is found in the "requirements.txt" file
- The final custom detection model for this application can be found under "Tensorflow/workspace/models/my_second_ssd_mobnet"

  - This folder contains all the checkpoints obtained when training the model, as well as the pipeline.config file which contains the parameters used to train the model.
  - From the train and eval subfolders a tensorboard console can be oppened by running the following command from within the train or eval folders "tensorboard --logidr=."
    <br>

### Created by:

- María del Rocío Martínez Barroso
- Oscal Manuel Ruiz Hurtado
- Maximiliano González Alonso
- Miguel Angel Samaniego Torres
