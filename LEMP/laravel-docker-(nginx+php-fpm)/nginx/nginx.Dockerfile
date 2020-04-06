FROM nginx
RUN apt-get update
RUN apt-get install certbot python-certbot-nginx -y
RUN rm -rf /var/lib/apt/lists/*
