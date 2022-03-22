#!/bin/bash
az vm image terms accept --urn Nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest
az vm create --resource-group Apocalypse_DevNet --name australiaeast --location australiaeast --image Nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name centralindia --location centralindia --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name koreacentral --location koreacentral --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name southeastasia --location southeastasia --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name canadacentral --location canadacentral --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name centralus --location centralus --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name eastus --location eastus --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name eastus2 --location eastus2 --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name southcentralus --location southcentralus --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name westus --location westus --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name westus2 --location westus2 --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name westus3 --location westus3 --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name francecentral --location francecentral --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name uksouth --location uksouth --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name northeurope --location northeurope --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name westeurope --location westeurope --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name switzerlandnorth --location switzerlandnorth --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
az vm create --resource-group Apocalypse_DevNet --name eastasia --location eastasia --image nvidia:nvidia_hpc_sdk_vmi:nvidia_hpc_sdk_vmi_21_7_0:latest --size Standard_NC6s_v3 --admin-username Apocalypse --admin-password Wrokhard@1911 --priority Spot --max-price -1 --eviction-policy Deallocate --no-wait
