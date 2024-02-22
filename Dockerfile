# syntax=docker/dockerfile:1

FROM golang:latest
#Maintainer
MAINTAINER Ali Salmasi <dev@salmasi.dev>
# Set destination for COPY
WORKDIR /app

# Download Go modules
COPY go.mod go.sum ./
RUN go mod download

# Copy the source code. Note the slash at the end, as explained in
# https://docs.docker.com/engine/reference/builder/#copy
COPY . .

# Build
RUN go build -o main .

# Optional:
# To bind to a TCP port, runtime parameters must be supplied to the docker command.
# But we can document in the Dockerfile what ports
# the application is going to listen on by default.


# Run
CMD ["./main"]