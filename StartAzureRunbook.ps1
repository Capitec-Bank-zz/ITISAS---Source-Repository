

Select-AzureSubscription -SubscriptionName Capitec-Sandbox-ITISAS
$Params = @{"VM_Name" = $vm_name}
Start-AzureAutomationRunbook -Name "CreateVM_Create_Linux_VM_New1" -AutomationAccountName "ITISAS" -RunOn "CapitecOnPremise" -Parameters $Params


bla
