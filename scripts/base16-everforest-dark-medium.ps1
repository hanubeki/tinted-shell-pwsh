# tinted-shell (base16) Everforest Dark Medium for PowerShell
# scheme made by Sainnhe Park (https://github.com/sainnhe)

$Env:BASE16_THEME = "everforest-dark-medium"

Write-Host -NoNewline "`e]4;0;rgb:2d/35/3b`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e6/7e/80`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a7/c0/80`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:db/bc/7f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7f/bb/b3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d6/99/b6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:83/c0/92`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:85/92/89`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:47/52/58`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e6/7e/80`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a7/c0/80`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:db/bc/7f`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:7f/bb/b3`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d6/99/b6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:83/c0/92`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:d3/c6/aa`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e6/98/75`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:51/40/45`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:34/3f/44`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3d/48/4d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7a/84/78`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:9d/a9/a0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:85/92/89`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2d/35/3b`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:85/92/89`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2d353b"
    $Env:BASE16_COLOR_01_HEX = "343f44"
    $Env:BASE16_COLOR_02_HEX = "3d484d"
    $Env:BASE16_COLOR_03_HEX = "475258"
    $Env:BASE16_COLOR_04_HEX = "7a8478"
    $Env:BASE16_COLOR_05_HEX = "859289"
    $Env:BASE16_COLOR_06_HEX = "9da9a0"
    $Env:BASE16_COLOR_07_HEX = "d3c6aa"
    $Env:BASE16_COLOR_08_HEX = "e67e80"
    $Env:BASE16_COLOR_09_HEX = "e69875"
    $Env:BASE16_COLOR_0A_HEX = "dbbc7f"
    $Env:BASE16_COLOR_0B_HEX = "a7c080"
    $Env:BASE16_COLOR_0C_HEX = "83c092"
    $Env:BASE16_COLOR_0D_HEX = "7fbbb3"
    $Env:BASE16_COLOR_0E_HEX = "d699b6"
    $Env:BASE16_COLOR_0F_HEX = "514045"
}
