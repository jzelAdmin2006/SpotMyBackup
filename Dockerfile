FROM nginx:latest

RUN apt-get update && apt-get install -y jq curl

COPY . /usr/share/nginx/html

COPY start.sh /usr/share/nginx/html/start.sh

RUN chmod +x /usr/share/nginx/html/start.sh

CMD ["/usr/share/nginx/html/start.sh"]
