FROM scratch
EXPOSE 8080
ENTRYPOINT ["/j"]
COPY ./bin/ /