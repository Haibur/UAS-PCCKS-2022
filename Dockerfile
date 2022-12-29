FROM nginx

LABEL   MAINTENER="Burhan Tasdik Indrawijaya" \
        NIM="1122140001" \
        KELAS="TI KS 20"

COPY html /usr/share/nginx/html

EXPOSE 80 443