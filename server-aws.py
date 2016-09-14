#!/usr/bin/env python
import boto3
ec2 = boto3.resource('ec2')

# AWS SDK Authentication uses 
# local files in the user home directory
# hence, no authentication code required 








reservation = ec2.create_instances(
	ImageId='ami-8a5529ea',
	MinCount=1,
	MaxCount=1,
	KeyName='demo-keypair',
	InstanceType='t2.small')