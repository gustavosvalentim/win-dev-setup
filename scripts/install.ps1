winget install Mozilla.Firefox.DeveloperEdition

winget install Microsoft.Teams
winget install Discord.Discord.Canary

winget install Microsoft.PowerToys # https://github.com/microsoft/PowerToys
winget install DevToys-app.DevToys

winget install Git.Git

winget install Microsoft.dotnet
# NodeJS version manager
winget install Schniz.fnm

winget install Notepad++.Notepad++
winget install Microsoft.VisualStudioCode
winget isntall Microsoft.VisualStudio.2022.Community
winget install Microsoft.AzureDataStudio

# Misc
winget install Obsidian.Obsidian
winget install Rem0o.FanControl
winget install 7zip.7zip

# Python version manager
Invoke-WebRequest -UseBasicParsing -Uri "https://raw.githubusercontent.com/pyenv-win/pyenv-win/master/pyenv-win/install-pyenv-win.ps1" -OutFile "./install-pyenv-win.ps1"; &"./install-pyenv-win.ps1"
