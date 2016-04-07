curl -v -X POST https://prme-haas-vio-dashboard.eng.vmware.com:8774/v2/ebc628bd30104e52a03bb5d5808c0013/servers \
-H "Content-type: application/json" \
-H "Accept: application/json" \
-H "X-Auth-Token: gAAAAABXBo56WiB4VbSSKWzezSvoBrKwS4s6wbY3B0KTvaHA4XEnJV6otxnFR2vprD18a3rFSjDgGt0-vXdE6D_jx3VMDWreXby1Qh-F-4n2NomwUrIWXcxXfB89_MoOeE00lKkcHrnkhz41qG7b-efccY0o0gCzp1Fqb9NmTfSJYxSw0_Frbpg%3D" \
-d '
{
	"server": {
		"name": "CLI Rocks 3",
		"imageRef": "5fce8b6b-0a8d-4eed-99b8-283e7c0ff003",
		"key_name": "demo-keypair ",
		"flavorRef": "2",
		"max_count": 1,
		"min_count": 1,
		"networks ": [{
			"uuid ": "3899d460-eaa1-4feb-a80b-9e9c003be7f5"
		}],
		"security_groups ": [{
			"name ": "default"
		}]
	}
}
'| python -m json.tool