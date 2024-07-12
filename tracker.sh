#!/bin/bash

#################
#Author: Muhammad Habib
#Email: habib80246@gmail.com
#Date: 12-July-2024
##################

######################
#This script will report about the following AWS resourcecs
#EC2 Instances
#S3 Bucket
#IAM Users
#Lamda
######################

set -x 

#EC2 Instances
   #List Instances
aws ec2 describe instances
   #Run Instances
aws ec2 run-instances
   #Stop Instances
aws ec2 stop-instances

#S3 Bucket
   #List all buckets
aws s3 ls
   #Delete an S3 object
aws s3 rm s3://bucketname/filename_with_extenstion
   #Delete all contents of bucket
aws s3 rm://bucketname --recursive


#list lambda
aws lambda list-funtions

#list IAM users
aws iam list-users
