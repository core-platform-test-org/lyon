FROM scratch
EXPOSE 8080
ENTRYPOINT ["/lyon"]
COPY ./bin/ /