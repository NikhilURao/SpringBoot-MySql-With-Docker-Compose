ecs-cli compose --project-name tutorial  --file docker-compose.yml \
--debug service up  \
--deployment-max-percent 100 --deployment-min-healthy-percent 0 \
--region us-east-1 --ecs-profile tutorial --cluster-config tutorial
