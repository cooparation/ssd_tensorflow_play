# From the tensorflow/models/research/ directory
tf_models_path=/workspace/dl/models/research
#${PIPELINE_CONFIG_PATH} points to the pipeline config
PIPELINE_CONFIG_PATH=faster_rcnn_resnet101_voc07.config
# ${MODEL_OUT_DIR} points to the directory in which training 
# checkpoints and events will be written to
MODEL_OUT_DIR=models_out
NUM_TRAIN_STEPS=100000
SAMPLE_1_OF_N_EVAL_EXAMPLES=1
CUDA_VISIBLE_DEVICES=2,3 python $tf_models_path/object_detection/model_main.py \
    --pipeline_config_path=$PIPELINE_CONFIG_PATH \
    --model_dir=${MODEL_OUT_DIR} \
    --num_train_steps=${NUM_TRAIN_STEPS} \
    --sample_1_of_n_eval_examples=$SAMPLE_1_OF_N_EVAL_EXAMPLES \
    --alsologtostderr
