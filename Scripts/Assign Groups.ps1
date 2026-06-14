$group = Get-EntraGroup -Filter "displayName eq 'HR-Team'"
 $user = Get-EntraUser -UserId "Jane.Doe@company.onmicrosoft.com"
 Add-EntraGroupMember -GroupId $group.Id -MemberId $user.Id

 $group = Get-EntraGroup -Filter "displayName eq 'IT-Admins'"
 $user = Get-EntraUser -UserId "Mark.Kent@@company.onmicrosoft.com"
 Add-EntraGroupMember -GroupId $group.Id -MemberId $user.Id

 $group = Get-EntraGroup -Filter "displayName eq 'IT-HelpDesk-Team'"

 $user1 = Get-EntraUser -UserId "Alison.Brown@@company.onmicrosoft.com"
 Add-EntraGroupMember -GroupId $group.Id -MemberId $user1.Id

 $user2 = Get-EntraUser -UserId "John.Smith@lamargoodhallgmail.onmicrosoft.com"
 Add-EntraGroupMember -GroupId $group.Id -MemberId $user2.Id