#==============================================================================
# [+] DLL Signed
#==============================================================================
$Files = Get-ChildItem C:\folder\*.dll -Recurse

foreach ($File in $Files){ 
    
    Get-AuthenticodeSignature $File
} 
