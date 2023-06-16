Get-ChildItem –Path "C:\test" -Recurse | Where-Object {(
    $_.LastWriteTime -lt (Get-Date).AddDays(-12))} | Remove-Item