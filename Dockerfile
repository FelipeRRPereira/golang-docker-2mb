FROM golang:1.22 as builder
WORKDIR /app
COPY . .
RUN go mod init fullcycle && go mod tidy && go build -o . .

FROM scratch
WORKDIR /root/
COPY --from=builder /app/fullcycle .
CMD ["./fullcycle"]
