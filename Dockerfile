FROM scratch
EXPOSE 8080
ENTRYPOINT ["/test-jx3-eks-self-go"]
COPY ./bin/ /