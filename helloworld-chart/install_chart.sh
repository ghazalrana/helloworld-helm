#!/bin/bash

helm install helloworld ./mychart \
--set image.repository=f5devcentral/f5-hello-world \
--set image.tag=latest \
--set ports.containerPort=8080 \
--set service.type=NodePort \
--set service.port=8080
