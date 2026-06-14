Set-EntraUser `
   -UserId 'john.smith@company.onmicrosoft.com' `
    -AccountEnabled $false
 $Group = Get-EntraGroup -Filter "displayName eq 'IT-HelpDesk-Team'"
$User = Get-EntraUser -UserId 'john.smith@company.onmicrosoft.com
 Remove-EntraGroupMember `
     -GroupId $Group.Id `
    -MemberId $User.Id
