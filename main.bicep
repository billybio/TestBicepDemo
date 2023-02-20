param storagename string = 'sksnksmksmsmks1123'
param location string = resourceGroup().location


resource storage 'Microsoft.Storage/storageAccounts@2022-09-01' = {
  kind: 'StorageV2'
  location: location
  name: storagename
  sku: {
    name: 'Standard_LRS'
  }
}
