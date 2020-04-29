FROM alpine:3.7
WORKDIR /
COPY kube-app-manager .
ENTRYPOINT ["/kube-app-manager"]
