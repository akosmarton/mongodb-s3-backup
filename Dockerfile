FROM alpine

RUN apk --no-cache add mongodb-tools s3cmd

COPY backup /usr/local/bin/
COPY restore /usr/local/bin/

ENV MONGODB_URI= S3_ENDPOINT= S3_ACCESS_KEY= S3_SECRET_KEY= S3_BUCKET= PREFIX=backup

CMD [ "backup" ]