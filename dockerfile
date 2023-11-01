FROM github.com
COPY SELLOP05
WORKDIR kwasmall
RUN go build -o main .
EXPOSE 8080
CMD ["./main"]
