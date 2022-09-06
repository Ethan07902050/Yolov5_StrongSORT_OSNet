CUDA_VISIBLE_DEVICES=2 python track.py \
--yolo-weights yolov5/crowdhuman_yolov5m.pt \
--strong-sort-weights osnet_x0_25_msmt17.pt \
--torchreid-weights model.pth.tar-60 \
--source videos/cam5.mp4 \
--classes 0