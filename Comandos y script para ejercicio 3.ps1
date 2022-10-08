#Nueva Unidad Organizativa
New-OrganizationalUnit "Nombre"

#Crear usuarios
New-ADUser -Name "David" -Surname "Segarra" -Path "OU=VENTAS,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $False -Enabled $true
New-ADUser -Name "Macos" -Surname "Gonzalez" -Path "OU=VENTAS,OU=Empresa,,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Adrian" -Surname "Serrano" -Path "OU=VENTAS,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Jaume" -Surname "Perez" -Path "OU=VENTAS=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Eduardo" -Surname "Garcia" -Path "OU=VENTAS,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Enrique" -Surname "Ballester" -Path "OU=COMPRAS,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Maria" -Surname "Lopez" -Path "OU=COMPRAS,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Pepe" -Surname "Llorca" -Path "OU=COMPRAS,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Ramon" -Surname "Martinez" -Path "OU=CONTABiLIDAD,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Eva" -Surname "Tarrega" -Path "OU=CONTABiLIDAD,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Raul" -Surname "Millan" -Path "OU=CONTABILIDAD,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true
New-ADUser -Name "Susana" -Surname "Sotorres" -Path "OU=CONTABILIDAD,OU=Empresa,DC=GORGE,DC=LOCAL"-AccountPassword (ConvertTo-SecureString "A-S-O-2021" -AsPlainText -Force ) -ChangePasswordAtLogon $True -Enabled $true

#EL SCRIPT QUE FUNCIONA
Import-Csv C:\Users\Administrador.EMPRESA-DC1\Desktop\usuarios.csv | foreach-object {
$userprinicpalname = $_.nombre + “@gorge.local”
New-ADUser -UserPrincipalName $userprinicpalname -Name $_.nombre -DisplayName $_.nombre -GivenName $_.nombre -SurName $_.apellido -Department $_.departamento -Path “OU=Ventas,OU=Empresa,DC=GORGE,DC=LOCAL” -AccountPassword (ConvertTo-SecureString “^*Test_2012;” -AsPlainText -force) -Enabled $True -PasswordNeverExpires $True -PassThru }
