 $Alison = Get-EntraUser -UserId 'Alison.Brown@company.onmicrosoft.com'
 $Mark = Get-EntraUser -UserId 'Mark.Kent@company.onmicrosoft.com'          
 

 $HelpDeskRole = Get-EntraDirectoryRoleDefinition -Filter "DisplayName eq 'Helpdesk Administrator'"
 $UserAdminRole = Get-EntraDirectoryRoleDefinition -Filter "DisplayName eq 'User Administrator'"

 New-EntraDirectoryRoleAssignment `
  -RoleDefinitionId $HelpDeskRole.Id `
  -PrincipalId $Alison.Id `
   -DirectoryScopeId '/'

 New-EntraDirectoryRoleAssignment `
  -RoleDefinitionId $UserAdminRole.Id `
  -PrincipalId $Mark.Id `
   -DirectoryScopeId '/'