# Dockerfile for mybinder.org
#
# Test this Dockerfile:
#
#     docker build -t compiler2019fall .
#     docker run --rm -p 8888:8888 --name learn-you-a-haskell --env JUPYTER_TOKEN=x compiler2019fall:latest
#

FROM crosscompass/ihaskell-notebook:e763dc764d90

USER root

COPY *.ipynb /home/$NB_USER/
RUN chown --recursive $NB_UID:users /home/$NB_USER/*.ipynb
RUN mkdir /home/$NB_USER/pih2ed
COPY pih2ed/*.ipynb /home/$NB_USER/pih2ed/
RUN chown --recursive $NB_UID:users /home/$NB_USER/pih2ed

USER $NB_UID

ENV JUPYTER_ENABLE_LAB=yes
