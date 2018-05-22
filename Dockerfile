FROM scratch
EXPOSE 8080
ENTRYPOINT ["/golang-marley1"]
COPY ./bin/ /