#to get subscriptions and tenants
az account list --output table
# take subscriptions from output
#Name                  CloudName    SubscriptionId                        TenantId                              State    IsDefault
#--------------------  -----------  ------------------------------------  ------------------------------------  -------  -----------
az ad sp create-for-rbac --name "TerraformSP" --role="Contributor" --scopes="/subscriptions/subscription"

