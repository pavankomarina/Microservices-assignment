#!/bin/bash
echo "$DOCKER_PASS" | docker login -u "$DOCKER_USER" --password-stdin
docker push dockerkomarina/udacity-restapi-user
docker push dockerkomarina/udacity-restapi-feed
docker push dockerkomarina/reverseproxy
docker push dockerkomarina/udacity-frontend:local