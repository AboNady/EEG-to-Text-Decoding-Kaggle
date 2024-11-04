python /kaggle/working/EEG-to-Text-Decoding/train_decoding_raw.py --model_name BrainTranslator \
    --task_name task1_task2_taskNRv2 \
    --two_step \
    --pretrained \
    #--not_load_step1_checkpoint \
    --num_epoch_step1 1 \
    --num_epoch_step2 1 \
    -lr1 2 \
    -lr2 2 \
    -b 50\
    -s /kaggle/working/checkpoints/decoding_raw \
    -cuda cuda:0


'''
python /kaggle/working/EEG-to-Text-Decoding/train_decoding_raw.py --model_name BrainTranslator \
    --task_name task1_task2_taskNRv2 \
    --one_step \
    --pretrained \
    --not_load_step1_checkpoint \
    --num_epoch_step1 1 \
    --num_epoch_step2 1 \
    -lr1 0.5 \
    -lr2 0.5 \
    -b 32\
    -s /kaggle/working/checkpoints/decoding_raw \
    -cuda cuda:0



'''
