####################################################
##============= ENGINEERING DEPT ACC ============ ##
####################################################

#Engineering Deparment Employees

# Generic information
$Domain = "cyberlearnarp.com" # e.g. Replace with the appropriate domain name
$OUPath = "OU=Groups,DC=cyberlearnarp,DC=com"  # Replace with the appropriate Organizational Unit (OU) path in your domain
$Password = "P@ssw0rd" # e.g. Formulate your Preferred password



#Engineering Dept
$GroupName = "CN=Engineering Dept Users,OU=Groups,DC=cyberlearnarp,DC=com"

# Set the unique parameters for the new user
$SN = "User8"
$FirstName = "James"
$LastName = "Harris"
$Username = "jharris"
$UserplusDomain = "$UserName@$Domain"


# Display user account being added
echo "Adding $SN Account to Active Directory" 
New-ADUser -SamAccountName $UserName -UserPrincipalName $UserplusDomain -GivenName $FirstName -Surname $LastName -Name "$FirstName $LastName" -DisplayName "$FirstName $LastName" -Enabled $true -AccountPassword (ConvertTo-SecureString -AsPlainText $Password -Force) -Path $OUPath
Add-ADGroupMember -Identity $GroupName -Members $UserName 

$SN = "User9"
$FirstName = "Olivia"
$LastName = "Johnson"
$UserName = "ojohnson"
$UserplusDomain = "$UserName@$Domain"

# Display user account being added
echo "Adding $SN Account to Active Directory" 
New-ADUser -SamAccountName $UserName -UserPrincipalName $UserplusDomain -GivenName $FirstName -Surname $LastName -Name "$FirstName $LastName" -DisplayName "$FirstName $LastName" -Enabled $true -AccountPassword (ConvertTo-SecureString -AsPlainText $Password -Force) -Path $OUPath
Add-ADGroupMember -Identity $GroupName -Members $UserName 


$SN = "User10"
$FirstName = "Mason"
$LastName = "Lee"
$UserName = "mlee"
$UserplusDomain = "$UserName@$Domain"


# Display user account being added
echo "Adding $SN Account to Active Directory" 
New-ADUser -SamAccountName $UserName -UserPrincipalName $UserplusDomain -GivenName $FirstName -Surname $LastName -Name "$FirstName $LastName" -DisplayName "$FirstName $LastName" -Enabled $true -AccountPassword (ConvertTo-SecureString -AsPlainText $Password -Force) -Path $OUPath
Add-ADGroupMember -Identity $GroupName -Members $UserName 

$SN = "User11"
$FirstName = "Emma"
$LastName = "Martin"
$UserName = "emartin"
$UserplusDomain = "$UserName@$Domain"

# Display user account being added
echo "Adding $SN Account to Active Directory" 
New-ADUser -SamAccountName $UserName -UserPrincipalName $UserplusDomain -GivenName $FirstName -Surname $LastName -Name "$FirstName $LastName" -DisplayName "$FirstName $LastName" -Enabled $true -AccountPassword (ConvertTo-SecureString -AsPlainText $Password -Force) -Path $OUPath
Add-ADGroupMember -Identity $GroupName -Members $UserName 

$SN = "User12"
$FirstName = "Liam"
$LastName = "Smith"
$UserName = "lsmith"
$UserplusDomain = "$UserName@$Domain"


# Display user account being added
echo "Adding $SN Account to Active Directory" 
New-ADUser -SamAccountName $UserName -UserPrincipalName $UserplusDomain -GivenName $FirstName -Surname $LastName -Name "$FirstName $LastName" -DisplayName "$FirstName $LastName" -Enabled $true -AccountPassword (ConvertTo-SecureString -AsPlainText $Password -Force) -Path $OUPath
Add-ADGroupMember -Identity $GroupName -Members $UserName 

$SN = "User13"
$FirstName = "Sophia"
$LastName = "Rodriguez"
$UserName = "srodriguez"
$UserplusDomain = "$UserName@$Domain"


# Display user account being added
echo "Adding $SN Account to Active Directory" 
New-ADUser -SamAccountName $UserName -UserPrincipalName $UserplusDomain -GivenName $FirstName -Surname $LastName -Name "$FirstName $LastName" -DisplayName "$FirstName $LastName" -Enabled $true -AccountPassword (ConvertTo-SecureString -AsPlainText $Password -Force) -Path $OUPath
Add-ADGroupMember -Identity $GroupName -Members $UserName 

$SN = "User14"
$FirstName = "Irfan"
$LastName = "Ameen"
$UserName = "irameen"
$UserplusDomain = "$UserName@$Domain"


# Display user account being added
echo "Adding $SN Account to Active Directory" 
New-ADUser -SamAccountName $UserName -UserPrincipalName $UserplusDomain -GivenName $FirstName -Surname $LastName -Name "$FirstName $LastName" -DisplayName "$FirstName $LastName" -Enabled $true -AccountPassword (ConvertTo-SecureString -AsPlainText $Password -Force) -Path $OUPath
Add-ADGroupMember -Identity $GroupName -Members $UserName 

