on error resume next
Set objComputer = GetObject _
    ("LDAP://CN=LON-CL1,CN=Computers,DC=Adatum,DC=COM")
objComputer.SetPassword "LON-CL1$"
