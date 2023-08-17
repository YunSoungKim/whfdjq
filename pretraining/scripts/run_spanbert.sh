python run_pretraining.py \
--bert_config_file=configs/bert-base-cased-config.json \
--input_file=$INPUT_FILE \
--output_dir=$OUTPUT_DIR \
--recurring_span_selection=False \
--only_recurring_span_selection=False \
--max_seq_length=512 \
--max_predictions_per_seq=80 \
--do_train \
--train_batch_size=256 \
--learning_rate=1e-4 \
--num_train_steps=2400000 \
--num_warmup_steps=10000 \
--save_checkpoints_steps=10000 \
--keep_checkpoint_max=240 \
--use_tpu \
--num_tpu_cores=8 \
--tpu_name=$TPU_NAME
