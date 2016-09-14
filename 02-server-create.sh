echo curl -v -X POST https://prme-haas-vio-dashboard.eng.vmware.com:8774/v2/ebc628bd30104e52a03bb5d5808c0013/servers \
-H "Content-type: application/json" \
-H "Accept: application/json" \
-H "X-Auth-Token: gAAAAABXCCwEQOthccHdRyTgN53p4EKSv_vZ02HrO6C08PDw2KuMMVDO-agEOZmXHbvXgcAMdn2WGSPUgqAGsBit1ffxtq5ardOWbn8Pv2FmpWXxxy3tXnZWotXT2VTSB_viBGSx3SftsGkZLa5kAj_g9tBjcnrfe7UCsthwG8RBayS--1zaqNU%3D" \
-d '
{
	"server": {
		"name": "API Rocks",
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
'

sleep 6

curl -v -X POST https://prme-haas-vio-dashboard.eng.vmware.com:8774/v2/ebc628bd30104e52a03bb5d5808c0013/servers \
-H "Content-type: application/json" \
-H "Accept: application/json" \
-H "X-Auth-Token: gAAAAABXCCwEQOthccHdRyTgN53p4EKSv_vZ02HrO6C08PDw2KuMMVDO-agEOZmXHbvXgcAMdn2WGSPUgqAGsBit1ffxtq5ardOWbn8Pv2FmpWXxxy3tXnZWotXT2VTSB_viBGSx3SftsGkZLa5kAj_g9tBjcnrfe7UCsthwG8RBayS--1zaqNU%3D" \
-d '
{
	"server": {
		"name": "API Rocks",
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