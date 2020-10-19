# customization of the base image
FROM repoocaj/ses:4.40_sdk_15.3.0

RUN apt-get update
RUN apt-get install xxd

