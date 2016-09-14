echo curl -v -X GET https://prme-haas-vio-dashboard.eng.vmware.com:8774/v2/ebc628bd30104e52a03bb5d5808c0013/servers
echo -H "Content-type: application/json"
echo -H "Accept: application/json"
echo -H "X-Auth-Token: gAAAAABXCCwEQOthccHdRyTgN53p4EKSv_vZ02HrO6C08PDw2KuMMVDO-agEOZmXHbvXgcAMdn2WGSPUgqAGsBit1ffxtq5ardOWbn8Pv2FmpWXxxy3tXnZWotXT2VTSB_viBGSx3SftsGkZLa5kAj_g9tBjcnrfe7UCsthwG8RBayS--1zaqNU%3D"

sleep 6

curl -v -X GET https://prme-haas-vio-dashboard.eng.vmware.com:8774/v2/ebc628bd30104e52a03bb5d5808c0013/servers \
-H "Content-type: application/json" \
-H "Accept: application/json" \
-H "X-Auth-Token: gAAAAABXCCwEQOthccHdRyTgN53p4EKSv_vZ02HrO6C08PDw2KuMMVDO-agEOZmXHbvXgcAMdn2WGSPUgqAGsBit1ffxtq5ardOWbn8Pv2FmpWXxxy3tXnZWotXT2VTSB_viBGSx3SftsGkZLa5kAj_g9tBjcnrfe7UCsthwG8RBayS--1zaqNU%3D" \
| python -m json.tool