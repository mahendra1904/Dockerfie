
ARG VERSION=latest
FROM ubuntu:$VERSION
ARG VERSION
RUN echo $VERSION > image_version
CMD ["echo", "Hello evryone...!"]
