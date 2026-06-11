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


As part of this lab, I created four user accounts: Allison Brown, Jane Doe, John Smith, and Mark Kent. Users were assigned to groups based on their job functions to demonstrate group-based access management. These groups included the Human Resources Team, IT Help Desk Team, and IT Administrators Team. I also implemented Role-Based Access Control (RBAC) by assigning administrative roles to selected users. Mark Kent was assigned the User Administrator role. Allison Brown was assigned the role of Helpdesk Administrator. I performed an offboarding scenario in which John Smith's account was disabled, and all associated access was removed. This included group memberships and administrative privileges. Additionally, I configured a Multi-Factor Authentication (MFA) policy to require MFA for active users. This helps to strengthen account security and align with best practices for identity security
