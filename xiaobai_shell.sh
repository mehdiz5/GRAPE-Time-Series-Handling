tmux new-session -d -s 0 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; python train_uci2.py --log_dir c0 --model_types EGCN_EGCN_EGCN --node_dim 16 --edge_dim 16; python load_uci2.py --file c0;'
tmux new-session -d -s 1 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; python train_uci2.py --log_dir c1 --model_types EGCN_EGCN_EGCN --node_dim 32 --edge_dim 32; python load_uci2.py --file c1;'
tmux new-session -d -s 2 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; python train_uci2.py --log_dir c2 --model_types EGCN_EGCN_EGCN --node_dim 64 --edge_dim 64; python load_uci2.py --file c2;'
tmux new-session -d -s 3 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; python train_uci2.py --log_dir c3 --model_types EGSAGE_EGSAGE_EGSAGE --node_dim 16 --edge_dim 16; python load_uci2.py --file c3;'
tmux new-session -d -s 4 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; python train_uci2.py --log_dir c4 --model_types EGSAGE_EGSAGE_EGSAGE --node_dim 32 --edge_dim 32; python load_uci2.py --file c4;'
tmux new-session -d -s 5 'source $CONDA_PREFIX/etc/profile.d/conda.sh; conda activate cs224w; python train_uci2.py --log_dir c5 --model_types EGSAGE_EGSAGE_EGSAGE --node_dim 64 --edge_dim 64; python load_uci2.py --file c5;'