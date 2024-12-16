#### azure_demo_lz ####

#### Terraform Provision (Azure & Az DLS)
https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs

https://registry.terraform.io/modules/Azure/avm-res-storage-storageaccount/azurerm/latest/examples/data_lake_gen2

#### Installing Azure CLI using Powershell ####
Invoke-WebRequest -Uri https://aka.ms/InstallAzureCliLinux -OutFile install.sh

bash install.sh

curl -sL https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor | sudo tee /usr/share/keyrings/microsoft-archive-keyring.gpg > /dev/null

sudo sh -c 'echo "deb [arch=amd64 signed-by=/usr/share/keyrings/microsoft-archive-keyring.gpg] https://packages.microsoft.com/repos/azure-cli/ $(lsb_release -cs) main" > /etc/apt/sources.list.d/azure-cli.list'

sudo apt-get update

sudo apt-get install -y azure-cli

#### Commands ####
terraform init

terraform plan

terraform apply
