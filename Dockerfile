FROM golang:1.19
ENV ROOT /app
WORKDIR /app

COPY . ${ROOT}
RUN go mod download
RUN go install github.com/cosmtrek/air@latest
CMD ["air"]
