FROM caddy:alpine
COPY . /srv
CMD ["caddy", "file-server", "--root", "/srv", "--listen", ":8080"]