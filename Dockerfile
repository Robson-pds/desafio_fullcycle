FROM golang:1-alpine as builder
WORKDIR /app
COPY . .
RUN go build main.go
#CMD ["/app/main"]

FROM scratch
COPY --from=builder /app/main /
CMD [ "/main" ]