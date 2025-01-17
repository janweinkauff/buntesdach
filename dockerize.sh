#! /bin/sh

docker buildx build --platform linux/amd64 -t buntesdach-api .
docker tag buntesdach-api:latest eu.gcr.io/buntesdach/buntesdach-api:latest
docker push eu.gcr.io/buntesdach/buntesdach-api:latest