python /kaggle/working/EEG-to-Text-Decoding/train_decoding_raw.py --model_name BrainTranslator \
    --task_name task1_task2_taskNRv2 \
    --one_step \
    --pretrained \
#   --not_load_step1_checkpoint \
#   --num_epoch_step1 1 \
    --num_epoch_step2 1 \
    -lr1 0.05 \
    -lr2 0.05 \
    -b 64\
    -s /kaggle/working/checkpoints/decoding_raw \
    -cuda cuda:0
