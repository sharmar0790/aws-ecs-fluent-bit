#!/bin/bash

STACK_FILE_NAME=cf-stack.yml

aws cloudformation validate-template --template-body file://${STACK_FILE_NAME}
