#!/bin/bash
set -x
# get the instances in account
aws ec2 describe-instances
# get the only instances ids in account
aws ec2 describe-instances | jq ' .Reservations[].Instances[].InstanceId'
aws s3 ls
aws lambda list-functions
aws iam list-users

