# CUDA_VISIBLE_DEVICES=4
# python Train.py --gpus 0 --dataset_path '/data1/lideng/anomaly_det/datasets/' --dataset_type 'ped2' --exp_dir '/data1/lideng/anomaly_det/output/ped2_2' --epochs 1 --batch_size 1

# python Evaluate.py --gpus 0 --dataset_path '/data1/lideng/anomaly_det/datasets/' --dataset_type 'ped2' --model_dir '/data1/lideng/anomaly_det/output/ped2_2/model.pth' --m_items_dir '/data1/lideng/anomaly_det/output/ped2_2/keys.pt' --t_length 5
# AUC:  95.82737708468703 %
# The result of  ped2 epoch1 AUC:  91.82694390296729 %

# python Evaluate.py --gpus 4 --dataset_path '/data1/lideng/anomaly_det/datasets/' --dataset_type 'avenue' --model_dir '/data1/lideng/anomaly_det/output/avenue/model.pth' --m_items_dir '/data1/lideng/anomaly_det/output/avenue/keys.pt'
# AUC:  86.41424343506712 %

# --loss_compact 1000
CUDA_VISIBLE_DEVICES=0 python Evaluate.py --gpus 0 --dataset_path '/data1/lideng/anomaly_det/datasets/' --dataset_type 'ped2' --model_dir '/data1/lideng/anomaly_det/output/ped2_2/model.pth' --m_items_dir '/data1/lideng/anomaly_det/output/ped2_2/keys.pt' --t_length 5
# The result of  ped2 AUC:  93.1873149953072 %