python ./test.py \
	--gpu_id=0 \
       	--T1_path=../../../data/training/070/pre/reg_T1.nii.gz \
       	--IR_path=../../../data/training/070/pre/reg_IR.nii.gz \
       	--T2_path=../../../data/training/070/pre/FLAIR.nii.gz \
	--outpath=./evaluation/result.nii.gz \
	--model_path_1=./logs_xu_mul_4_1802/val_1_e_400.pkl \
	--model_path_2=./logs_xu_mul_4_1802/val_2_e_400.pkl \
	--model_path_3=./logs_xu_mul_4_1802/val_3_e_400.pkl \
	--model_path_4=./logs_xu_mul_4_1802/val_4_e_400.pkl \
	--model_path_5=./logs_xu_mul_4_1802/val_5_e_400.pkl \
	--model_path_6=./logs_xu_mul_4_1802/val_6_e_400.pkl \
	--model_path_7=./logs_xu_mul_4_1802/val_7_e_400.pkl