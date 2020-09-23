#/bin/bash
docker run -p 8888:8888 -v /home/ubuntu/dev/notebooks:/home -d devbox-jupyter:latest
