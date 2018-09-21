FROM nginx:1.14-alpine
LABEL maintainer="xqcao<xqcao@xqcao.com>"
LABEL com.docker.compose.container-name="node-jest-server"

COPY dist /data/www
COPY nginx /etc/nginx

CMD /bin/bash -c "envsubst < /etc/nginx/conf.d/default.template > /etc/nginx/conf.d/default.conf && exec nginx -g 'daemon off;'"
