## Goals:

1. docker registry at https://registry.local:5000/
1. token auth server at https://registry.local:5001/
1. ui:  https://registry.local:5002/
1. nginx proxy: https://registry.local:5443/

## Registry Instructions:

1. https://docs.docker.com/registry/

## Token based auth:

1. https://github.com/cesanta/docker_auth
1. https://docs.docker.com/registry/spec/auth/token/
1. https://github.com/kwk/docker-registry-setup
1. https://www.admin-magazine.com/Archive/2019/52/Registry-for-Docker-images
1. https://dille.name/blog/2020/03/25/running-a-private-registry-with-token-authentication/
1. https://artifacthub.io/packages/helm/docker-auth/docker-auth

## UI:

1. https://github.com/Joxit/docker-registry-ui
1. https://github.com/Quiq/docker-registry-ui

## WireShark:

1. https://security.stackexchange.com/questions/216065/extracting-openssl-pre-master-secret-from-nginx