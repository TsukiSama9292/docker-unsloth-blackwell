FROM unsloth/unsloth-blackwell:py311-pt2.7.1-cu128-f_xformers033
USER root
RUN apt update && apt upgrade -y
RUN usermod -aG sudo unsloth
USER unsloth
