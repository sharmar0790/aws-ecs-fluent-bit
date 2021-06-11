#!/bin/bash
set -eo pipefail
#ARTIFACT_BUCKET=$(cat bucket-name.txt)

TEMPLATE=cf-stack.yml
STACK_NAME=aws-ecs-fargate

#aws cloudformation package --template-file $TEMPLATE --s3-bucket $ARTIFACT_BUCKET --output-template-file out.yml
aws cloudformation deploy --template-file $TEMPLATE --stack-name $STACK_NAME --capabilities CAPABILITY_NAMED_IAM
#--no-execute-changeset


echo 'creation in progress'
sleep 20
echo done