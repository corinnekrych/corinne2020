FROM scratch
EXPOSE 8080
ENTRYPOINT ["/corinne2020"]
COPY ./bin/ /