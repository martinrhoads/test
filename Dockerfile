FROM stackbrew/ubuntu:14.04

RUN apt-get update && apt-get install -y  emacs23-nox tmux 

USER root
ENTRYPOINT ["/bin/bash"]
