PIPELINE_CONFIG_PATH=test_voc07_ssd.config

python export_inference_graph.py \
  --pipeline_config_path test_voc07_ssd.config\
  --trained_checkpoint_prefix out_pb/model.ckpt \
  --output_directory out_pb
