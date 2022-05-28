!# /bin/bash
python3 annotate.py annotateCoco --image_directory=./asset/  --label=car  --weights=./mask_rcnn_balloon.h5 --displayMaskedImages=False
