FROM mariadb:latest

RUN apt-get update && apt-get install -y gettext-base && rm -rf /var/lib/apt/lists/*