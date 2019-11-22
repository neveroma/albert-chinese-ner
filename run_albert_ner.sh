#python albert_ner.py --task_name ner --do_train true --do_eval true --do_predict true --data_dir ./input/certificate --vocab_file /work/dl/pretrained-model/albert_base_zh_additional_36k_steps/vocab.txt --bert_config_file /work/dl/pretrained-model/albert_base_zh_additional_36k_steps/albert_config_base.json --max_seq_length 128 --train_batch_size 64 --learning_rate 2e-5 --num_train_epochs 3 --output_dir ./output/certificate --init_checkpoint /work/dl/pretrained-model/albert_base_zh_additional_36k_steps/albert_model.ckpt
python albert_ner.py --task_name=ner --do_train=true --do_eval=true --do_predict=true --data_dir=./input/certificate --vocab_file=/work/dl/pretrained-model/albert_base_zh_additional_36k_steps/vocab.txt --bert_config_file=/work/dl/pretrained-model/albert_base_zh_additional_36k_steps/albert_config_base.json --max_seq_length=128 --train_batch_size=64 --learning_rate=2e-5 --num_train_epochs=3 --output_dir=./output/certificate --init_checkpoint=/work/dl/pretrained-model/albert_base_zh_additional_36k_steps/albert_model.ckpt