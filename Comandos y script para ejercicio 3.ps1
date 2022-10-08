#Nueva Unidad Organizativa
New-OrganizationalUnit "Nombre"

#Crear usuarios
New-ADUser -Name "David" -Surname "Segarra" -Path "OU=VENTAS,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $False -Enabled $true
New-ADUser -Name "Macos.gonzalez" -Path "OU=Ventas,OU=Empresa,OU=Empresa,OU=Empresa,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Adrian.serreno" -Path "OU=Ventas,OU=Empresa,OU=Empresa,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Jaume.perez" -Path "OU=Ventas,OU=Empresa,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Eduardo.garcia" -Path "OU=Ventas,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Enrique.ballester" -Path "OU=Compras,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Maria.lopez" -Path "OU=Compras,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Pepe.llorca" -Path "OU=Compras,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Ramon.martinez" -Path "OU=Contabilidad,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Eva.tarrega" -Path "OU=Contabilidad,OU=Empresa,OU=Empresa,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Raul.millan" -Path "OU=Contabilidad,OU=Empresa,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Susana.sotorres" -Path "OU=Contabilidad,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
