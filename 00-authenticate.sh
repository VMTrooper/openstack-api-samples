echo curl -s -X POST https://prme-haas-vio-dashboard.eng.vmware.com:5000/v2.0/tokens \
-H "Content-Type: application/json" \
-d '
{
   "auth":{
      "tenantName":"'"$OS_TENANT_NAME"'",
      "passwordCredentials":{
         "username":"'"$OS_USERNAME"'",
         "password":"'"$OS_PASSWORD"'"
      }
   }
}
'

sleep 6

curl -s -X POST https://prme-haas-vio-dashboard.eng.vmware.com:5000/v2.0/tokens \
-H "Content-Type: application/json" \
-d '
{
   "auth":{
      "tenantName":"'"$OS_TENANT_NAME"'",
      "passwordCredentials":{
         "username":"'"$OS_USERNAME"'",
         "password":"'"$OS_PASSWORD"'"
      }
   }
}
'| python -m json.tool