# tinted-shell (base16) Helsinki for PowerShell
# scheme made by xscriptor (https://github.com/xscriptor)

$Env:BASE16_THEME = "helsinki"

Write-Host -NoNewline "`e]4;0;rgb:f8/fa/fe`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:1f/aa/9e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:73/3d/9a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:2e/70/ad`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:b5/5a/0f`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:3e/9d/21`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:bd/4c/3d`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:54/4d/40`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:b0/a9/99`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:1f/aa/9e`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:73/3d/9a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:2e/70/ad`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:b5/5a/0f`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:3e/9d/21`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:bd/4c/3d`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:00/00/00`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:26/8d/a6`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:1b/63/74`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ed/ee/f1`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:e4/e5/e7`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8d/8a/82`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:3b/36/2d`e\" # base06

Write-Host -NoNewline "`e]10;rgb:54/4d/40`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f8/fa/fe`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:54/4d/40`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f8fafe"
    $Env:BASE16_COLOR_01_HEX = "edeef1"
    $Env:BASE16_COLOR_02_HEX = "e4e5e7"
    $Env:BASE16_COLOR_03_HEX = "b0a999"
    $Env:BASE16_COLOR_04_HEX = "8d8a82"
    $Env:BASE16_COLOR_05_HEX = "544d40"
    $Env:BASE16_COLOR_06_HEX = "3b362d"
    $Env:BASE16_COLOR_07_HEX = "000000"
    $Env:BASE16_COLOR_08_HEX = "1faa9e"
    $Env:BASE16_COLOR_09_HEX = "268da6"
    $Env:BASE16_COLOR_0A_HEX = "2e70ad"
    $Env:BASE16_COLOR_0B_HEX = "733d9a"
    $Env:BASE16_COLOR_0C_HEX = "bd4c3d"
    $Env:BASE16_COLOR_0D_HEX = "b55a0f"
    $Env:BASE16_COLOR_0E_HEX = "3e9d21"
    $Env:BASE16_COLOR_0F_HEX = "1b6374"
}
