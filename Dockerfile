FROM nginx:stable-alpine3.17
COPY ./lotto.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
