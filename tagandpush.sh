#!/bin/bash
docker tag erp-api hr.rvnl.org/erp-api:latest
docker tag cga-api hr.rvnl.org/cga-api:latest
docker tag todo-api hr.rvnl.org/todo-api:latest
docker tag inspection-api hr.rvnl.org/inspection-api:latest
docker image prune -f 

docker push hr.rvnl.org/erp-api:latest
docker push hr.rvnl.org/cga-api:latest
docker push hr.rvnl.org/todo-api:latest
docker push hr.rvnl.org/inspection-api:latest
