# ARG BUILD_FROM
# FROM $BUILD_FROM
FROM lscr.io/linuxserver/jellyfin:arm64v8-10.9.7

# USER root
RUN ln -nsf /data/tvshows /media/sonarr
RUN ln -nsf /data/movies /media/radarr
# COPY ./qBittorrent.conf /defaults/qBittorrent.conf
# COPY ./qBittorrent-data.conf /defaults/qBittorrent-data.conf

# RUN echo "**** updated default config ****"

# RUN mkdir /custom-cont-init.d
# COPY run.sh /custom-cont-init.d/run.sh
