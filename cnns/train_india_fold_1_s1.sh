python3 train.py \
  --verbose \
  --epochs=5 \
  --sat-type=s1 \
  --country=india \
  --log-epoch-interval=1 \
  --name=fold_1_s1 \
  --data-subdir=fold_1 \
  --label=secc_cons_per_cap_scaled \
  --fine-tune \
  --lr=1e-5 \
  --weight-decay=1e-3

