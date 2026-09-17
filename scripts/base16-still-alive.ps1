# tinted-shell (base16) Still Alive for PowerShell
# scheme made by Derrick McKee (derrick.mckee@gmail.com), Tinted Theming (https://github.com/tinted-theming)

$Env:BASE16_THEME = "still-alive"

Write-Host -NoNewline "`e]4;0;rgb:f0/f0/f0`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d8/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:30/a8/60`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/f0/18`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:36/5e/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:90/36/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:36/d3/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:4c/38/3b`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a3/a3/a3`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d8/00/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:30/a8/60`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/f0/18`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:36/5e/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:90/36/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:36/d3/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:14/0c/0d`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f0/d8/48`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:14/0c/0d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:d6/d6/d6`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:bd/bd/bd`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:60/57/58`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:33/1f/21`e\" # base06

Write-Host -NoNewline "`e]10;rgb:4c/38/3b`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f0/f0/f0`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:4c/38/3b`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f0f0f0"
    $Env:BASE16_COLOR_01_HEX = "d6d6d6"
    $Env:BASE16_COLOR_02_HEX = "bdbdbd"
    $Env:BASE16_COLOR_03_HEX = "a3a3a3"
    $Env:BASE16_COLOR_04_HEX = "605758"
    $Env:BASE16_COLOR_05_HEX = "4c383b"
    $Env:BASE16_COLOR_06_HEX = "331f21"
    $Env:BASE16_COLOR_07_HEX = "140c0d"
    $Env:BASE16_COLOR_08_HEX = "d80000"
    $Env:BASE16_COLOR_09_HEX = "f0d848"
    $Env:BASE16_COLOR_0A_HEX = "fff018"
    $Env:BASE16_COLOR_0B_HEX = "30a860"
    $Env:BASE16_COLOR_0C_HEX = "36d3ff"
    $Env:BASE16_COLOR_0D_HEX = "365eff"
    $Env:BASE16_COLOR_0E_HEX = "9036ff"
    $Env:BASE16_COLOR_0F_HEX = "140c0d"
}
