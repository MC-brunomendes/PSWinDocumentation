Import-Module PSWInDocumentation
Import-Module PSWriteWord
Import-Module PSWriteExcel
Import-Module ActiveDirectory

$FilePath = "$Env:USERPROFILE\Desktop\PSWriteWord-Example-Report.docx"

# This is legacy command. Use the other one as it's more configurable. However this one still works - 1 command to AD report
Start-ActiveDirectoryDocumentation -CompanyName 'Evotec' -FilePath $FilePath -CleanDocument -OpenDocument