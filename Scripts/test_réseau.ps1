function Test-Reseau {
    if (-not (Test-Connection -TargetName 8.8.8.8 -Count 4))
    {
        Write-Output "!! Ip injoingnable!!"
    } 

}
Test-Reseau