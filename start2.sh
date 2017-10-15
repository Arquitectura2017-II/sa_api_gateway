./rancher-compose --project-name sa_apigateway_ms \
    --url http://192.168.99.100:8080/v1/projects/1a5 \
    --access-key 78B627B75E58DAF247BA \
    --secret-key GAgoqh5mfMH7JA3km12RTZx45vdmPYB9Qw3okkiD \
    -f docker-compose.yml \
    --verbose up \
    -d --force-upgrade \
    --confirm-upgrade
