FROM ubuntu:22.04
RUN apt update && apt install -y ffmpeg
COPY E0%A4%86%E0%A4%B0%E0%A4%82%E0%A4%AD_%E0%A4%B9%E0%A5%88_%E0%A4%AA%E0%A5%8D%E0%A4%B0%E0%A4%9A%E0%A4%82%E0%A4%A1_%E0%A4%AC%E0%A5%8B%E0%A4%B2%E0%A5%87_%E0%A
CMD ffmpeg -re -stream_loop -1 -i /video.mp4 -c copy -f flv rtmp://a.rtmp.youtube.com/live/ywet-27ty-y21t-a6fr-9sfc
