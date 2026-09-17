# tinted-shell (base16) Terracotta for PowerShell
# scheme made by Alexander Rossell Hayes (https://github.com/rossellhayes)

$Env:BASE16_THEME = "terracotta"

Write-Host -NoNewline "`e]4;0;rgb:ef/ea/e8`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a7/50/45`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7a/89/4a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ce/94/3e`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:62/55/74`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8d/59/68`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:84/7f/9e`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:47/37/31`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:c0/ac/a4`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:a7/50/45`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7a/89/4a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ce/94/3e`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:62/55/74`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:8d/59/68`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:84/7f/9e`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:24/1c/19`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:bd/69/42`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b0/71/58`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:df/d6/d1`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d0/c1/bb`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:59/45/3d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:35/2a/25`e\" # base06

Write-Host -NoNewline "`e]10;rgb:47/37/31`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ef/ea/e8`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:47/37/31`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "efeae8"
    $Env:BASE16_COLOR_01_HEX = "dfd6d1"
    $Env:BASE16_COLOR_02_HEX = "d0c1bb"
    $Env:BASE16_COLOR_03_HEX = "c0aca4"
    $Env:BASE16_COLOR_04_HEX = "59453d"
    $Env:BASE16_COLOR_05_HEX = "473731"
    $Env:BASE16_COLOR_06_HEX = "352a25"
    $Env:BASE16_COLOR_07_HEX = "241c19"
    $Env:BASE16_COLOR_08_HEX = "a75045"
    $Env:BASE16_COLOR_09_HEX = "bd6942"
    $Env:BASE16_COLOR_0A_HEX = "ce943e"
    $Env:BASE16_COLOR_0B_HEX = "7a894a"
    $Env:BASE16_COLOR_0C_HEX = "847f9e"
    $Env:BASE16_COLOR_0D_HEX = "625574"
    $Env:BASE16_COLOR_0E_HEX = "8d5968"
    $Env:BASE16_COLOR_0F_HEX = "b07158"
}
