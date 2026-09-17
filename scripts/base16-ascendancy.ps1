# tinted-shell (base16) Ascendancy for PowerShell
# scheme made by EmergentMind (https://github.com/emergentmind/ascendancy-scheme)

$Env:BASE16_THEME = "ascendancy"

Write-Host -NoNewline "`e]4;0;rgb:28/28/28`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d0/50/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b8/bb/26`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/cc/1b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:45/85/88`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:fa/bd/2f`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8f/3f/71`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d5/c7/a1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:92/83/74`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d0/50/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:b8/bb/26`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/cc/1b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:45/85/88`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:fa/bd/2f`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:8f/3f/71`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fb/f1/c7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fe/80/19`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b5/9b/4d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:21/2f/3d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:50/49/45`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bd/ae/93`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:eb/db/b2`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d5/c7/a1`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:28/28/28`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d5/c7/a1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "282828"
    $Env:BASE16_COLOR_01_HEX = "212f3d"
    $Env:BASE16_COLOR_02_HEX = "504945"
    $Env:BASE16_COLOR_03_HEX = "928374"
    $Env:BASE16_COLOR_04_HEX = "bdae93"
    $Env:BASE16_COLOR_05_HEX = "d5c7a1"
    $Env:BASE16_COLOR_06_HEX = "ebdbb2"
    $Env:BASE16_COLOR_07_HEX = "fbf1c7"
    $Env:BASE16_COLOR_08_HEX = "d05000"
    $Env:BASE16_COLOR_09_HEX = "fe8019"
    $Env:BASE16_COLOR_0A_HEX = "ffcc1b"
    $Env:BASE16_COLOR_0B_HEX = "b8bb26"
    $Env:BASE16_COLOR_0C_HEX = "8f3f71"
    $Env:BASE16_COLOR_0D_HEX = "458588"
    $Env:BASE16_COLOR_0E_HEX = "fabd2f"
    $Env:BASE16_COLOR_0F_HEX = "b59b4d"
}
