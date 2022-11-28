FROM golang:1.19
ENV ROOT /app/command
WORKDIR ${ROOT}

COPY . ${ROOT}
RUN go mod download
RUN go install github.com/cosmtrek/air@latest
RUN go install github.com/spf13/cobra-cli@latest
CMD ["air"]
