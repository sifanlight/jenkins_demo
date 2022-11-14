FROM ubuntu
COPY test ./
RUN echo "Test"
CMD ["./test"]

