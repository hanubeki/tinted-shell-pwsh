# tinted-shell (base16) London Tube for PowerShell
# scheme made by Jan T. Sott

$Env:BASE16_THEME = "tube"

Write-Host -NoNewline "`e]4;0;rgb:23/1f/20`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ee/2e/24`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/85/3e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/d2/04`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/9d/dc`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:98/00/5d`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:85/ce/bc`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d9/d8/d8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:73/71/71`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ee/2e/24`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:00/85/3e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/d2/04`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/9d/dc`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:98/00/5d`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:85/ce/bc`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f3/86/a1`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b0/61/10`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1c/3f/95`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5a/57/58`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:95/9c/a1`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e7/e7/e8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d9/d8/d8`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:23/1f/20`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d9/d8/d8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "231f20"
    $Env:BASE16_COLOR_01_HEX = "1c3f95"
    $Env:BASE16_COLOR_02_HEX = "5a5758"
    $Env:BASE16_COLOR_03_HEX = "737171"
    $Env:BASE16_COLOR_04_HEX = "959ca1"
    $Env:BASE16_COLOR_05_HEX = "d9d8d8"
    $Env:BASE16_COLOR_06_HEX = "e7e7e8"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "ee2e24"
    $Env:BASE16_COLOR_09_HEX = "f386a1"
    $Env:BASE16_COLOR_0A_HEX = "ffd204"
    $Env:BASE16_COLOR_0B_HEX = "00853e"
    $Env:BASE16_COLOR_0C_HEX = "85cebc"
    $Env:BASE16_COLOR_0D_HEX = "009ddc"
    $Env:BASE16_COLOR_0E_HEX = "98005d"
    $Env:BASE16_COLOR_0F_HEX = "b06110"
}
