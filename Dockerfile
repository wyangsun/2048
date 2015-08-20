#play 2048
FROM daocloud.io/nginx
RUN rm -f /usr/share/nginx/html/index.html
ADD /* /usr/share/nginx/html/
EXPOSE 80
