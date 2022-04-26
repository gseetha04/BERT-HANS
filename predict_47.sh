export BERT_BASE_DIR=uncased_L-12_H-768_A-12
export GLUE_DIR=glue_data
export TRAINED_CLASSIFIER=mnli_save

python /content/hans/berts_of_a_feather/bert/run_classifier.py --task_name=MNLI --do_train=true --do_eval=true --data_dir=/content/hans/berts_of_a_feather/bert/glue_data/MNLI --vocab_file=/content/hans/berts_of_a_feather/bert/uncased_L-12_H-768_A-12/vocab.txt --bert_config_file=/content/hans/berts_of_a_feather/bert/uncased_L-12_H-768_A-12/bert_config.json --init_checkpoint=/content/hans/berts_of_a_feather/bert/uncased_L-12_H-768_A-12/bert_model.ckpt --max_seq_length=128 --train_batch_size=32 --learning_rate=2e-5 --num_train_epochs=3.0 --output_dir=/content/hans/berts_of_a_feather/bert/mnli_save


python /content/hans/berts_of_a_feather/bert/run_classifier.py --task_name=MNLI --do_predict=true --data_dir=/content/hans/berts_of_a_feather/bert/glue_data/HANS --vocab_file=/content/hans/berts_of_a_feather/bert/uncased_L-12_H-768_A-12/vocab.txt --bert_config_file=/content/hans/berts_of_a_feather/bert/uncased_L-12_H-768_A-12/bert_config.json --init_checkpoint=/content/hans/berts_of_a_feather/bert/mnli_save --max_seq_length=128 --output_dir=/content/hans/HANS
python /content/hans/berts_of_a_feather/bert/run_classifier.py --task_name=MNLI --do_predict=true --data_dir=/content/hans/berts_of_a_feather/bert/glue_data/MNLI --vocab_file=/content/hans/berts_of_a_feather/bert/uncased_L-12_H-768_A-12/vocab.txt --bert_config_file=/content/hans/berts_of_a_feather/bert/uncased_L-12_H-768_A-12/bert_config.json --init_checkpoint=/content/hans/berts_of_a_feather/bert/mnli_save --max_seq_length=128 --output_dir=/content/hans/MNLI
