FROM alpine:3.10
COPY . /app/
WORKDIR /app
CMD ["cat", "README.md"]
