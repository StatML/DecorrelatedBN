CUDA_VISIBLE_DEVICES=3 th exp_Conv_3residual_wide_Cifar100.lua -model wr_DBN_scale_L1 -depth 28 -hidden_number 48 -m_perGroup 16 -seed 1 -batchSize 128 -learningRate 0.1 -weightDecay 0.0005 -widen_factor 10 -dropout 0.3 -noNesterov 1 -max_epoch 200 -epoch_step '{60,120,160}'
