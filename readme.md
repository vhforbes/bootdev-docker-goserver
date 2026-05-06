GOOS=linux GOARCH=amd64 go build

docker build . -t goserver:latest
