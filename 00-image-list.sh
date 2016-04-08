curl -v GET https://prme-haas-vio-dashboard.eng.vmware.com:8774/v2/ebc628bd30104e52a03bb5d5808c0013/images/detail \
-H "Content-type: application/json" \
-H "Accept: application/json" \
-H "X-Auth-Token: gAAAAABXCA4T__nZkBh59GVqsNfMNHsWJmcXlRMSfkn_r5CvGQQwrN0f1vWDTQtiMIrzdq753JGF6wQCUXsfLw-XhcqtwhWeetwA6972NcztH0-wMFeMzBHF-mPoEH9sYwqUsGIRlamH7WVDeTFtUiW7L2pw3jgjLTC4THlL_dXPHvha5iCutmE%3D" \
| python -m json.tool