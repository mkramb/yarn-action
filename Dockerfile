FROM node:10

LABEL version="1.0.0"
LABEL repository="https://github.com/mkramb/yarn-docker-actions"
LABEL homepage="https://github.com/mkramb/yarn-docker-actions"
LABEL maintainer="Mitja Kramberger"

COPY "entrypoint.sh" "/entrypoint.sh"
ENTRYPOINT ["/entrypoint.sh"]