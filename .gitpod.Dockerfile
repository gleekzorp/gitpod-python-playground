FROM gitpod/workspace-full-vnc

RUN sudo apt update \
  && sudo apt -y install firefox
