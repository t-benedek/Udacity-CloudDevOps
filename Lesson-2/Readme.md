# Lesson 2: Create the udagram Cloudformation Stack

udagram endpoint: http://udagr-webap-10io7707jzw5l-736021081.us-west-2.elb.amazonaws.com/ (may change when re-deploying)

## Comments

1. Udagram architecture overview is shown in "Cloud-DevOps-Lesson2.png" (taken from lucid charts)
2. udagram-network.yml: Create the network stack with the public and private subnets etc.
3. udagram-network-params.json: Needed parameters for the network stack
4. udagram-server.yml: creating the needed server stack for udagram (including the copy of the S3 bucket with the needed IAM credentials)
5. udagram-server-params.json: Needed parameters for the network stack
6. createStack.bat: create stack with name, cloudformation file and parameter file (Windows)
7. updateStack.bat: update stack with name, cloudformation file and parameter file (Windows)
8. deleteStack.bat: update stack with name (Windows)
9. create-network.bat, create-server.bat for lazy developer ;)

## Challenges: 
- IAM Role & IAM InstanceProfile
- Finding the appropriate AMI instance (ubuntu) that is able to start Apache2 properly (did not work from the beginning, had to experiment)
- Learning the update mechanisms of aws stacks (what takes long etc.)
- resolving "hickups" in the aws cloudformation stacks (Rollback-in-progress)

## Measurements
Network Stack: ~ 3 min
Server Stack: ~ 3 min.
