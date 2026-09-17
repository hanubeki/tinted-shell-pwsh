# tinted-shell (base16) selenized-white for PowerShell
# scheme made by Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali

$Env:BASE16_THEME = "selenized-white"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:bf/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/84/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:af/85/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/54/cf`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:6b/40/c3`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/9a/8a`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:47/47/47`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:87/87/87`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:bf/00/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:00/84/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:af/85/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/54/cf`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:6b/40/c3`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/9a/8a`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:28/28/28`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ba/37/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:dd/0f/9d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:eb/eb/eb`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:cd/cd/cd`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:87/87/87`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:28/28/28`e\" # base06

Write-Host -NoNewline "`e]10;rgb:47/47/47`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:47/47/47`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "ffffff"
    $Env:BASE16_COLOR_01_HEX = "ebebeb"
    $Env:BASE16_COLOR_02_HEX = "cdcdcd"
    $Env:BASE16_COLOR_03_HEX = "878787"
    $Env:BASE16_COLOR_04_HEX = "878787"
    $Env:BASE16_COLOR_05_HEX = "474747"
    $Env:BASE16_COLOR_06_HEX = "282828"
    $Env:BASE16_COLOR_07_HEX = "282828"
    $Env:BASE16_COLOR_08_HEX = "bf0000"
    $Env:BASE16_COLOR_09_HEX = "ba3700"
    $Env:BASE16_COLOR_0A_HEX = "af8500"
    $Env:BASE16_COLOR_0B_HEX = "008400"
    $Env:BASE16_COLOR_0C_HEX = "009a8a"
    $Env:BASE16_COLOR_0D_HEX = "0054cf"
    $Env:BASE16_COLOR_0E_HEX = "6b40c3"
    $Env:BASE16_COLOR_0F_HEX = "dd0f9d"
}
