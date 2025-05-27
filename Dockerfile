FROM hhvm/hhvm:latest
WORKDIR /var/www
COPY . .
EXPOSE 8080
CMD ["hhvm", "-m", "server", "-p", "8080"]