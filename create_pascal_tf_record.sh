python datasets/create_pascal_tf_record.py \
--data_dir=/workspace/D2/sanjun/VOCdevkit/ \
--year=VOC2007 \
--set=train \
--output_path=./record/pascal_train.record \
--label_map_path=./datasets/pascal_label_map.pbtxt
echo "---- generate the train record done ----"
python datasets/create_pascal_tf_record.py \
--data_dir=/workspace/D2/sanjun/VOCdevkit/ \
--year=VOC2007 \
--set=val \
--output_path=./record/pascal_val.record \
--label_map_path=./datasets/pascal_label_map.pbtxt
echo "---- generate the val record done ----"
