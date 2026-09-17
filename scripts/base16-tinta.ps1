# tinted-shell (base16) Tinta for PowerShell
# scheme made by Teshre

$Env:BASE16_THEME = "tinta"

Write-Host -NoNewline "`e]4;0;rgb:10/10/12`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d0/72/6a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:9a/a8/90`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c8/b8/6a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8a/9a/b0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b0/a0/b8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:80/b8/b4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d8/d6/d0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:62/62/6a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d0/72/6a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:9a/a8/90`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c8/b8/6a`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:8a/9a/b0`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b0/a0/b8`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:80/b8/b4`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ee/ec/e6`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e8/84/3a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:4a/4a/50`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:20/20/23`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2c/2c/30`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9d/9c/9d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e3/e1/db`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d8/d6/d0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:10/10/12`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d8/d6/d0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "101012"
    $Env:BASE16_COLOR_01_HEX = "202023"
    $Env:BASE16_COLOR_02_HEX = "2c2c30"
    $Env:BASE16_COLOR_03_HEX = "62626a"
    $Env:BASE16_COLOR_04_HEX = "9d9c9d"
    $Env:BASE16_COLOR_05_HEX = "d8d6d0"
    $Env:BASE16_COLOR_06_HEX = "e3e1db"
    $Env:BASE16_COLOR_07_HEX = "eeece6"
    $Env:BASE16_COLOR_08_HEX = "d0726a"
    $Env:BASE16_COLOR_09_HEX = "e8843a"
    $Env:BASE16_COLOR_0A_HEX = "c8b86a"
    $Env:BASE16_COLOR_0B_HEX = "9aa890"
    $Env:BASE16_COLOR_0C_HEX = "80b8b4"
    $Env:BASE16_COLOR_0D_HEX = "8a9ab0"
    $Env:BASE16_COLOR_0E_HEX = "b0a0b8"
    $Env:BASE16_COLOR_0F_HEX = "4a4a50"
}
