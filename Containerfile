# FROM ubuntu:24.04
#
# RUN apt-get update \
#     && apt-get install -y --no-install-recommends cowsay \
#     && rm -rf /var/lib/apt/lists/*
#
# CMD ["/usr/games/cowsay", "Built by GitHub Actions!"]

FROM nginx:alpine
COPY src /usr/share/nginx/html
