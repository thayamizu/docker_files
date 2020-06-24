# Use MySQL Official Build for Base Image
# see more info https://hub.docker.com/_/nginx
FROM mysql:latest

LABEL MAINTAINER  t_hayamizu

# ---- update apt packages
RUN apt-get update

# ---- install locales package
RUN apt-get install -y locales

# ---- set locale
RUN localedef -i ja_JP -c -f UTF-8 -A /usr/share/locale/locale.alias ja_JP.UTF-8
ENV LANG ja_JP.utf8

# ---- copy mysql.cnf 
COPY ./conf.d/my.cnf /etc/mysql/my.cnf

