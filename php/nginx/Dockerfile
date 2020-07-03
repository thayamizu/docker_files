FROM nginx:mainline-alpine

LABEL MAINTAINER t_hayamizu

# ---- add user and group
RUN set -x ; \
    addgroup -g 82 -S www-data ; \
    adduser -u 82 -D -S -G www-data www-data && exit 0 ; exit 1

# ---- copy nginx configuration
COPY ./nginx.conf /etc/nginx/nginx.conf
