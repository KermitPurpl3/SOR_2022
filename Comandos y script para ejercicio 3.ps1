#Nueva Unidad Organizativa
New-OrganizationalUnit "Nombre"


Import-Module ActiveDirectory

#Sustituir por vuestro dominio
$Domain="@tipstecnologicos.es"

#Sustituir por vuestra OU y dominio donde quereis realizar la importacion
$UserOu="OU=Tutorial,DC=tipstecnologicos,DC=es"

#Sustituir indicando la ruta y el nombre de vuestro fichero csv
$NewUsersList=Import-CSV "C:\Tutorial\Importar_Usuarios.csv" -delimiter ";"

ForEach ($User in $NewUsersList) {

$FullName=$User.FullName
$givenName=$User.givenName
$Company=$User.company
$Department=$User.department
$title=$User.title
$telephoneNumber=$User.telephoneNumber
$City=$User.City
$sAMAccountName=$User.sAMAccountName
$userPrincipalName=$User.sAMAccountName+$Domain
$userPassword=$User.Password
$expire=$null

New-ADUser -PassThru -Path $UserOu -Enabled $True -ChangePasswordAtLogon $True -AccountPassword (ConvertTo-SecureString $userPassword -AsPlainText -Force) -CannotChangePassword $False -City $City -Company $Company -Department $Department -Title $title -OfficePhone $telephoneNumber -DisplayName $FullName -GivenName $givenName -Name $FullName -SamAccountName $sAMAccountName -UserPrincipalName $userPrincipalName
}
