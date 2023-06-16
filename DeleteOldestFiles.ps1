$list = Get-ChildItem -Path C:\test | Sort-Object LastWriteTime -Descending | Select-Object -Last 1
$list | Remove-Item -Force -WhatIf