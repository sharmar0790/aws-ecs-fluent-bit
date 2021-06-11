#!/bin/bash

STACK_NAME=aws-ecs-fargate

aws cloudformation delete-stack --stack-name $STACK_NAME
echo 'deletion in progress'
sleep 20
echo done!!