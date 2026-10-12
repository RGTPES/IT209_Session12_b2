FROM alpine:latest

WORKDIR /app

RUN echo "Docker Image Release v1.0.0 - Bài 2 Session 12" > info.txt

CMD ["cat", "info.txt"]
