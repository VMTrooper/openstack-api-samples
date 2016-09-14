#!/usr/bin/env python
import os
import novaclient.client as novaclient

def get_nova_creds():
	d = {}
	d['username'] = os.environ['OS_USERNAME']
	d['api_key'] = os.environ['OS_PASSWORD']
	d['auth_url'] = os.environ['OS_AUTH_URL']
	d['project_id'] = os.environ['OS_TENANT_NAME']
	return d

creds = get_nova_creds()
nova =novaclient.Client("2",**creds)

server = nova.servers.create(name = "ubuntu-test",
	image = "5fce8b6b-0a8d-4eed-99b8-283e7c0ff003",
	flavor = "2",
	nics = [{'net-id':"3899d460-eaa1-4feb-a80b-9e9c003be7f5"}],
	key_name = "demo-keypair")