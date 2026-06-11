# Identity Access Management Automation Lab

For this project, I built an Identity and Access Management (IAM) lab using Microsoft Entra ID and PowerShell. The goal was to gain hands-on experience with automating common IAM tasks. I created PowerShell scripts to automate user provisioning, group creation, and assigning users to groups. I also demonstrated the offboarding process by disabling user accounts and removing access when users leave the organization. In addition, I  enforced Multi-Factor Authentication (MFA) policies to improve account security.


## Tools Used
- Microsoft Entra ID
- PowerShell
- Microsoft Graph PowerShell SDK
  

## Features
- Group creation and membership management
- Role assignment and access management
- User onboarding automation
- User offboarding automation
- Multi-Factor Authentication (MFA) enforcement


As part of this lab, I created four user accounts: Allison Brown, Jane Doe, John Smith, and Mark Kent. To demonstrate group-based access management, users were assigned to groups based on their job functions. Jane Doe was assigned to the Human Resources Team, Allison Brown and John Smith were assigned to the IT Help Desk Team, and Mark Kent was assigned to the IT Administrators Team. I also assigned administrative roles to selected users. For example, Mark Kent was assigned the User Administrator role, while Allison Brown was assigned the Help Desk Administrator role. To demonstrate the user lifecycle management process, I performed an offboarding scenario in which John Smith's account was disabled, and all associated access was removed, including group memberships. Additionally, I configured a Multi-Factor Authentication (MFA) policy requiring MFA for active users to strengthen account security.
