#!/bin/bash
set -eo pipefail
#ARTIFACT_BUCKET=$(cat bucket-name.txt)

STACK_NAME=aws-ecs-fargate

aws cloudformation describe-stack-events --stack-name $STACK_NAME