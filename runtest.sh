CUDA_VISIBLE_DEVICES=0 python test.py --config_file configs/msmt17/swin_base.yml TEST.WEIGHT './log/msmt17/swin_base/transformer_120.pth' TEST.RE_RANKING True MODEL.SEMANTIC_WEIGHT 0.2
