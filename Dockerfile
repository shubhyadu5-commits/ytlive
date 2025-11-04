FROM ubuntu:22.04
RUN apt update && apt install -y ffmpeg
COPY video.mp4 /video.mp4
CMD ffmpeg -re -stream_loop -1 -i /video.mp4 -c copy -f flv rtmp://a.rtmp.youtube.com/live2/ywet-27ty-y21t-a6fr-9sfc
