python ./examples/run_ner.py --data_dir ./data/ --model_type bert --labels ./data/labels.txt --model_name_or_path ./my_model/bert-base-chinese/ --output_dir ./output/ --max_seq_length 512 --num_train_epochs 10 --per_gpu_train_batch_size 4 --save_steps 750 --seed 1   --do_predict
@pause