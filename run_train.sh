
source activate tf1.0
# python Train.py --gpus 2 --dataset_path '/data1/lideng/anomaly_det/datasets/' --dataset_type 'avenue' --exp_dir '/data1/lideng/anomaly_det/MPN/output/avenue'
python Train.py --gpus 0 --dataset_path '/data1/lideng/anomaly_det/datasets/' --dataset_type 'ped2' --exp_dir '/data1/lideng/anomaly_det/MPN/output/ped2_2'  --batch_size 1
# python Train.py --gpus 5 --dataset_path '/data1/lideng/anomaly_det/datasets/' --dataset_type 'shanghai' --exp_dir '/data1/lideng/anomaly_det/MPN/output/shanghai'

