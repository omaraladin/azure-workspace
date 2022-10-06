az deployment sub create --name demoSubDeployment --location uaenorth --template-file createResourceGroup.json --parameters rgName=pocResGroup rgLocation=uaenorth
az deployment sub --help
az deployment --help
az deployment sub create --name demoSubDeployment --location uae --template-uri createResourceGroup.json --parameters rgName=pocResGroup rgLocation=uae
az deployment sub create --name demoSubDeployment --location uae --template-file createResourceGroup.json --parameters rgName=pocResGroup rgLocation=uae
az --help
az deployment sub create --name demoSubDeployment --location uaenorth --template-file createResourceGroup.json --parameters rgName=pocResGroup rgLocation=uaenorth
az group create --name test --location uaenorth
az network  vnet --help
az network vnet list
az network vnet list -o table
az network vnet subnet list -o table
az network vnet subnet list
az network vnet --vnet-name pocVnet01 subnet list
az network vnet list
az network vnet --vnet-name pocVnet01 subnet list
az network vnet subnet list --vnet-name pocVnet01
az network vnet subnet list -g pocResGroup --vnet-name pocVnet01
