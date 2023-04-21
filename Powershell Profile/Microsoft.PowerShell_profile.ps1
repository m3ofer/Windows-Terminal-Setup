# alias for powershell 
Function listing{lsd -lah} 
Set-Alias ls lsd
Set-Alias ll listing
# starship prompt
Invoke-Expression (&starship init powershell)
