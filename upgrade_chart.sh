#!/bin/bash

helm upgrade helloworld ./mychart \
--set image.repository=reyesoft/hello-world \
--set image.tag=latest \
--set ports.containerPort=8005 \
--set service.type=NodePort \
--set service.port=8005
