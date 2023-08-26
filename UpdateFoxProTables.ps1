Start-Process -FilePath "K:\batch\CopyLastBackup.vbs" -Wait -PassThru

Remove-Item "E:\DataDrive\MDM\MainTest\CostData" -Force -Recurse
Remove-Item "E:\DataDrive\MDM\MainTest\Charts" -Force -Recurse
Remove-Item "E:\DataDrive\MDM\MainTest\Data" -Force -Recurse

Copy-Item "C:\MDM\MainTest\Charts" -Destination "E:\DataDrive\MDM\MainTest" -Recurse
Copy-Item "C:\MDM\MainTest\CostData" -Destination "E:\DataDrive\MDM\MainTest" -Recurse
Copy-Item "C:\MDM\MainTest\Data" -Destination "E:\DataDrive\MDM\MainTest" -Recurse

Copy-Item "W:\backup\api_fields.CDX" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\api_fields.DBF" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\api_fields.FPT" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\api_trans.CDX" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\api_trans.DBF" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\api_trans.FPT" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\api_users.CDX" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\api_users.DBF" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\app_claims.CDX" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\app_claims.DBF" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\app_claims.FPT" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\app_hits.CDX" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\app_hits.DBF" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\www_admin.CDX" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\www_admin.DBF" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\www_user.CDX" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\www_user.DBF" -Destination "E:\DataDrive\MDM\MainTest\Data"
Copy-Item "W:\backup\www_user.FPT" -Destination "E:\DataDrive\MDM\MainTest\Data"