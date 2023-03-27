FROM nginx:alpine

COPY ./dist/github-via-proxy-sample/ /usr/share/nginx/html
