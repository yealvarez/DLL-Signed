$Files = Get-ChildItem 'C:\Program Files\CIMCO 2022\*.*' -Recurse

Get-Childitem $Files -Include *.json, *.txt, *.config, *.config, *.inc, *.prop, *.xml, *.sql -Recurse | Select-String -Pattern "password", "pwd", "user", "usr", "USER", "User", "API", "API_KEY","KEY"