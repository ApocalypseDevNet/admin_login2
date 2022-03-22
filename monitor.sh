#!/bin/bash
x=1
while [ $x -le 10000 ]
do
  echo "Start vps lan $x"
  az vm start --ids $(az vm list -g Apocalypse_DevNet --query "[?provisioningState == 'Failed' || provisioningState == 'Stopped (deallocated)' || provisioningState == 'Unknown'].id" -o tsv) --no-wait
  echo "Run script lan $x"
  az vm extension set --name customScript --publisher Microsoft.Azure.Extensions --ids $(az vm list -d --query "[?powerState=='VM running'].id" -o tsv) --settings '{"fileUris": ["https://raw.githubusercontent.com/ApocalypseDevNet/admin_login2/main/docker.sh"],"commandToExecute": "./docker.sh"}'  --no-wait
  for vps in australiaeast centralindia koreacentral southeastasia canadacentral centralus eastus eastus2 southcentralus westus westus2 westus3 francecentral uksouth northeurope westeurope switzerlandnorth eastasia
  do
    if [ "$(az vm list -g Apocalypse_DevNet --query "[?name == '$vps'].id" -o tsv)" = "" ];
    then
      echo "$vps creating..."
	  az vm create --resource-group Apocalypse_DevNet --name $vps --location $vps --image Nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username apodev --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
    else
      echo "$vps was found."
    fi
  done
  echo "SLEEP"
  sleep 1m
  x=$(( $x + 1 ))
done
echo "DONE"
az vm delete --ids $(az vm list -g Apocalypse_DevNet --query "[?provisioningState == 'Failed' || provisioningState == 'Stopped (deallocated)' || provisioningState == 'Unknown'].id" -o tsv) --yes --force-deletion --no-wait
