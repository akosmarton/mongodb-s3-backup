# mongodb-s3-backup

Docker image: `makos/mongodb-s3-backup`

## Environment variables

|Name|Default value|Example|
|---|---|----|
|MONGODB_URI||mongodb://localhost:27017/|
|S3_ENDPOINT||ams3.digitaloceanspaces.com|
|S3_ACCESS_KEY||XXXXXX....|
|S3_SECRET_KEY||xxxxxx........|
|S3_BUCKET||s3://mongodb-backup/dir/|
|PREFIX|backup|backup|

## Available commands

- `backup`
- `restore filename.gz`
- `sleep infinite`
