#!/bin/bash
echo "Magnifig0" | docker login -u "kakazhang" --password-stdin docker.com 
docker push docker.com/kakazhang/django