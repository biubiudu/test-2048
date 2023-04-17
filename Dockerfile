FROM hub.ecns.io/longfei-demo/alpine:latest

COPY 2048 /var/lib/nginx/html/

COPY nginx.conf /etc/nginx/nginx.log.conf

COPY nginx.8880.conf /etc/nginx/nginx.8880.conf

EXPOSE 80

CMD ["nginx", "-c", "/etc/nginx/nginx.8880.conf"]
