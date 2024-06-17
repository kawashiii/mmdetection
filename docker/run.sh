sudo docker run --gpus all --shm-size=8g -it -v ~/src/mmdetection:/workspace/mmdetection -e DISPLAY=$DISPLAY -v /tmp/.X11-unix/:/tmp/.X11-unix --net=host mmdetection
