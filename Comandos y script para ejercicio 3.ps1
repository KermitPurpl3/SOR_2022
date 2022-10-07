#Nueva Unidad Organizativa
New-OrganizationalUnit "Nombre"

#Crear usuarios
New-ADUser -Name "David.segarra"-Path "OU=Ventas,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "aso2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Macos.gonzalez" -Path "OU=Ventas,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "aso2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Adrian.serreno" -Path "OU=Ventas,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "aso2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Jaume.perez" -Path "OU=Ventas,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "aso2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Eduardo.garcia" -Path "OU=Ventas,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "aso2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Enrique.ballester" -Path "OU=Compras,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "aso2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Maria.lopez" -Path "OU=Compras,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "aso2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Pepe.llorca" -Path "OU=Compras,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "aso2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Ramon.martinez" -Path "OU=Contabilidad,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "aso2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Eva.tarrega" -Path "OU=Contabilidad,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "aso2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Raul.millan" -Path "OU=Contabilidad,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "aso2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Susana.sotorres" -Path "OU=Contabilidad,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "aso2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
