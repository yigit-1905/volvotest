
$location = "westus2"
$resourceGroup = "hellovolvoRG"
$aksTemplateDir = "templates/aks.json"
$dnsPrefix = "hellovolvodns"
$contrainerRegistry = "hellovolvoCR"
$aksClusterName = "volvokubernetes"

# Deploy Resource Group
New-AzResourceGroup -Name $resourceGroup -Location $location

# Deploy Container Registry
New-AzContainerRegistry -ResourceGroupName $resourceGroup -Name $contrainerRegistry -EnableAdminUser -Sku Basic -Location $location

# Deploy AKS
New-AzResourceGroupDeployment -ResourceGroupName $resourceGroup -TemplateUri $aksTemplateDir -Location $location -dnsPrefix $dnsPrefix -aksClusterName $aksClusterName



