FROM ubuntu:latest
LABEL authors="aliis"

ENTRYPOINT ["top", "-b"]