# Windows Terminal Setup

to get rid of powershell start
```
pwsh.exe -nologo
```  
powershell icon  
```powershell
ms-appx:///ProfileIcons/pwsh.png  
``` 
font under appearances  
```
cascadiaCove NF 12 size
```
  
delete the CTRL + C & V for copy and paste  
  * delete them from actions tab so you can use vim keys  
  
## hyper snazzy theme 
```json
{  
"background": "#0C0C0C",  
"black": "#282A36",  
"blue": "#57C7FF",  
"brightBlack": "#686868",  
"brightBlue": "#57C7FF",  
"brightCyan": "#9AEDFE",  
"brightGreen": "#5AF78E",  
"brightPurple": "#FF6AC1",  
"brightRed": "#FF5C57",  
"brightWhite": "#EFF0EB",  
"brightYellow": "#F3F99D",  
"cursorColor": "#97979B",  
"cyan": "#9AEDFE",  
"foreground": "#EFF0EB",  
"green": "#5AF78E",  
"name": "Snazzy",  
"purple": "#FF6AC1",  
"red": "#FF5C57",  
"selectionBackground": "#3E404A",  
"white": "#F1F1F0",  
"yellow": "#F3F99D"  
},
```  
## Profile on startup  
  
add the following line in the bottom of the json file windows term:  
```
"startupActions": "new-tab -p \"Bash\" ; new-tab -p \"Powershell\"",
```
## alias for powershell  
```
Function listing{lsd -lah} 
Set-Alias ls lsd
Set-Alias ll listing
```
## starship prompt 
```powershell
Invoke-Expression (&starship init powershell)
```
## bash for windows
### profile :
```prowershell
C:\Program Files\Git\usr\bin\bash.exe
```
### icon :
```powershell
C:\Program Files\Git\mingw64\share\git\git-for-windows.ico
```

### .bash file content
```bash
export PS1=" \[\e[33m\]\W\[\e[m\] ❯ "  
alias ls="lsd"  
alias ll="lsd -lah"nvi  
alias grep="grep --color"
```
