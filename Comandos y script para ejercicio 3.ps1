#Nueva Unidad Organizativa
New-OrganizationalUnit "Nombre"

#Crear usuarios
New-ADUser -Name "Marcos" -Path "OU=VENTAS,DC=EMPRESA,DC=LOCAL" -SamAccountName "Marcos" -UserPrincipalName "Marcos@EMPRESA.LOCAL" -AccountPassword (ConvertTo-SecureString "MA.VEN2."-AsPlainText -Force) -GivenName "Marcos" -Surname "Gonzalez" -ChangePasswordAtLogon $false -Enabled $true
