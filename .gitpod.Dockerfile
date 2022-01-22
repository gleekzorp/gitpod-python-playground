FROM gitpod/workspace-full-vnc

USER gitpod

RUN ls /
RUN sudo apt update \
  && sudo apt -y install chrome