FROM caddy:alpine

COPY . /srv

EXPOSE 80
EXPOSE 443

CMD ["caddy", "file-server", "--root", "/srv"]