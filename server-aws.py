#!/usr/bin/env python
import boto3
ec2 = boto3.resource('ec2')
reservation = ec2.create_instances(
	ImageId='ami-8a5529ea',
	MinCount=1,
	MaxCount=1,
	KeyName='demo-keypair',
	InstanceType='t2.small')