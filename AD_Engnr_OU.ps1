#############################################
#============= SALES DEPT ACC ============ ##
#############################################

#Sales Deparment Employees

# Generic information
$Domain = "cyberlearnarp.com" # e.g. Replace with the appropriate domain name
$OUPath = "OU=Groups,DC=cyberlearnarp,DC=com"  # Replace with the appropriate Organizational Unit (OU) path in your domain
$Password = "P@ssw0rd" # e.g. Formulate your Preferred password

$GroupName = "CN=Sales department Users,OU=Groups,DC=cyberlearnarp,DC=com" # Replace with the appropriate Organizational Unit (OU) path in your domain

# Set the unique parameters for the new user
$SN = "User1"
$FirstName = "Ethan"
$LastName = "Anderson"
$Username = "eanderson"
$UserplusDomain = "$UserName@$Domain"

# Display user account being added
echo "Adding $SN Account to Active Directory" 
New-ADUser -SamAccountName $UserName -UserPrincipalName $UserplusDomain -GivenName $FirstName -Surname $LastName -Name "$FirstName $LastName" -DisplayName "$FirstName $LastName" -Enabled $true -AccountPassword (ConvertTo-SecureString -AsPlainText $Password -Force) -Path $OUPath
Add-ADGroupMember -Identity $GroupName -Members $UserName 

$SN = "User2"
$FirstName = "Ava"
$LastName = "Baker"
$UserName = "abaker"
$UserplusDomain = "$UserName@$Domain"

# Display user account being added
echo "Adding $SN Account to Active Directory" 
New-ADUser -SamAccountName $UserName -UserPrincipalName $UserplusDomain -GivenName $FirstName -Surname $LastName -Name "$FirstName $LastName" -DisplayName "$FirstName $LastName" -Enabled $true -AccountPassword (ConvertTo-SecureString -AsPlainText $Password -Force) -Path $OUPath
Add-ADGroupMember -Identity $GroupName -Members $UserName 


$SN = "User3"
$FirstName = "Noah"
$LastName = "Carter"
$UserName = "ncarter"
$UserplusDomain = "$UserName@$Domain"

# Display user account being added
echo "Adding $SN Account to Active Directory" 
New-ADUser -SamAccountName $UserName -UserPrincipalName $UserplusDomain -GivenName $FirstName -Surname $LastName -Name "$FirstName $LastName" -DisplayName "$FirstName $LastName" -Enabled $true -AccountPassword (ConvertTo-SecureString -AsPlainText $Password -Force) -Path $OUPath
Add-ADGroupMember -Identity $GroupName -Members $UserName 

$SN = "User4"
$FirstName = "Mia"
$LastName = "Davis"
$UserName = "mdavis"
$UserplusDomain = "$UserName@$Domain"

# Display user account being added
echo "Adding $SN Account to Active Directory" 
New-ADUser -SamAccountName $UserName -UserPrincipalName $UserplusDomain -GivenName $FirstName -Surname $LastName -Name "$FirstName $LastName" -DisplayName "$FirstName $LastName" -Enabled $true -AccountPassword (ConvertTo-SecureString -AsPlainText $Password -Force) -Path $OUPath
Add-ADGroupMember -Identity $GroupName -Members $UserName 

$SN = "User5"
$FirstName = "William"
$LastName = "Evans"
$UserName = "wevans"
$UserplusDomain = "$UserName@$Domain"


# Display user account being added
echo "Adding $SN Account to Active Directory" 
New-ADUser -SamAccountName $UserName -UserPrincipalName $UserplusDomain -GivenName $FirstName -Surname $LastName -Name "$FirstName $LastName" -DisplayName "$FirstName $LastName" -Enabled $true -AccountPassword (ConvertTo-SecureString -AsPlainText $Password -Force) -Path $OUPath
Add-ADGroupMember -Identity $GroupName -Members $UserName 

$SN = "User6"
$FirstName = "Isabella"
$LastName = "Green"
$UserName = "igreen"
$UserplusDomain = "$UserName@$Domain"


# Display user account being added
echo "Adding $SN Account to Active Directory" 
New-ADUser -SamAccountName $UserName -UserPrincipalName $UserplusDomain -GivenName $FirstName -Surname $LastName -Name "$FirstName $LastName" -DisplayName "$FirstName $LastName" -Enabled $true -AccountPassword (ConvertTo-SecureString -AsPlainText $Password -Force) -Path $OUPath
Add-ADGroupMember -Identity $GroupName -Members $UserName 

$SN = "User7"
$FirstName = "Irfan"
$LastName = "Ameen"
$UserName = "irameen"
$UserplusDomain = "$UserName@$Domain"


# Display user account being added
echo "Adding $SN Account to Active Directory" 
New-ADUser -SamAccountName $UserName -UserPrincipalName $UserplusDomain -GivenName $FirstName -Surname $LastName -Name "$FirstName $LastName" -DisplayName "$FirstName $LastName" -Enabled $true -AccountPassword (ConvertTo-SecureString -AsPlainText $Password -Force) -Path $OUPath
Add-ADGroupMember -Identity $GroupName -Members $UserName 

#Please note that this is just a playgroung script for practicing Powershell 
#Happy coding 



