  -DisplayName "HR-Team" `
     -MailEnabled:$false `
     -MailNickname "HR-Team" `
    -SecurityEnabled:$true

 New-MgGroup `
     -DisplayName "IT-HelpDesk-Team" `
     -MailEnabled:$false `
     -MailNickname "IT-HelpDesk-Team" `
     -SecurityEnabled:$true

  New-MgGroup `
    -DisplayName "IT-Admins" `
    -MailEnabled:$false `
    -MailNickname "IT-Admins" `
    -SecurityEnabled:$true