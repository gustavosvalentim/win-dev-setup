# Chocolatey
Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

winget install Mozilla.Firefox.DeveloperEdition

winget install Microsoft.Teams
winget install Discord.Discord.Canary

winget install Microsoft.PowerToys # https://github.com/microsoft/PowerToys
winget install DevToys-app.DevToys
winget install Bruno.Bruno

winget install Git.Git

winget install Microsoft.dotnet

# Utilities for fuzzy find
# ripgrep, bat and fzf are required for FindItFaster VSCode extension
winget install BurntSushi.ripgrep.MSVC
winget install sharkdp.bat
winget install fzf

# NodeJS version manager
winget install Schniz.fnm

winget install Notepad++.Notepad++
winget install Microsoft.VisualStudioCode
winget install Microsoft.VisualStudio.2022.Community
winget install Microsoft.AzureDataStudio

# Misc
winget install Obsidian.Obsidian
winget install Rem0o.FanControl
winget install 7zip.7zip
winget install Spotify.Spotify

# Files applications
winget install -e --id FilesCommunity.Files

# Better launcher
winget install "Flow Launcher"

# Python version manager
Invoke-WebRequest -UseBasicParsing -Uri "https://raw.githubusercontent.com/pyenv-win/pyenv-win/master/pyenv-win/install-pyenv-win.ps1" -OutFile "./install-pyenv-win.ps1"; &"./install-pyenv-win.ps1"; Remove-Item "./install-pyenv-win.ps1"
