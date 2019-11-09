FROM alpine:3

ADD bin/agola-example-buildah /bin/

ENTRYPOINT [ "/bin/agola-example-buildah" ]
