FROM spawnia/nginx
LABEL maintainer="Benedikt Franke <benedikt.franke@zoho.com>"

# Turn of sendfile to enable live reloading of files on non-unix mounts
COPY content /

CMD ["/start.sh"]
