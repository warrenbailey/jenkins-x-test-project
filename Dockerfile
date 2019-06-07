FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jenkins-x-test-project"]
COPY ./bin/ /