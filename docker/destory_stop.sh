# !/bin/bash
docker-compose -p ohurlshortener -f services.yml  --env-file vars.env down