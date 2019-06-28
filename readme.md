# detection play with tensorflow/models
## Deps
* tensorflow-gpu==1.9.0
## Usage
* 1, git clone https://github.com/tensorflow/models.git and install it with the instrucntion
* 2, nets and deployment modules belong to slim, ``` cd tensorflow/models/research && protoc object_detection/protos/*.proto --python_out=.' ```
* 3, ``` export PYTHONPATH=$PYTHONPATH:`PATH_TO_TENSORFLOW_MODELS_RESEARCH`:`PATH_TO_TENSORFLOW_MODELS_RESEARCH`/slim ```
