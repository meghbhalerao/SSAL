CUDA_VISIBLE_DEVICES=1 python main_classwise.py \
--method MME \
--dataset FER \
--source RAF \
--target CK+ \
--num 3 \
--net resnet34 \
--which_method MME_Only \
--patience 10 \
--data_parallel 0 \
--weigh_using target_acc \
--save_interval 500 \
--log_interval 25 \
--label_target_iteration 202000 \
--save_check