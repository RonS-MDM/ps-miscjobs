# This job loads FoxPro Production data to SQL
# Launch batch job to update localMDM Test Region
# cmd.exe /c "K:\batch\CopyLastBackup.bat"
Start-Process -FilePath "K:\batch\CopyLastBackup.bat" -Wait