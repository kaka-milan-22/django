#!/bin/bash
echo "Magnifig0" | docker login -u "kakazhang" --password-stdin
docker push kakazhang/django