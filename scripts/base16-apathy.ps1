# tinted-shell (base16) Apathy for PowerShell
# scheme made by Jannik Siebert (https://github.com/janniks)

$Env:BASE16_THEME = "apathy"

Write-Host -NoNewline "`e]4;0;rgb:03/1a/16`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:3e/96/88`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:88/3e/96`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:3e/4c/96`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:96/88/3e`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:4c/96/3e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:96/3e/4c`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:81/b5/ac`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:2b/68/5e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:3e/96/88`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:88/3e/96`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:3e/4c/96`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:96/88/3e`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:4c/96/3e`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:96/3e/4c`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:d2/e7/e4`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:3e/79/96`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:3e/96/5b`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:0b/34/2d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:18/4e/45`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:5f/9c/92`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:a7/ce/c8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:81/b5/ac`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:03/1a/16`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:81/b5/ac`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "031a16"
    $Env:BASE16_COLOR_01_HEX = "0b342d"
    $Env:BASE16_COLOR_02_HEX = "184e45"
    $Env:BASE16_COLOR_03_HEX = "2b685e"
    $Env:BASE16_COLOR_04_HEX = "5f9c92"
    $Env:BASE16_COLOR_05_HEX = "81b5ac"
    $Env:BASE16_COLOR_06_HEX = "a7cec8"
    $Env:BASE16_COLOR_07_HEX = "d2e7e4"
    $Env:BASE16_COLOR_08_HEX = "3e9688"
    $Env:BASE16_COLOR_09_HEX = "3e7996"
    $Env:BASE16_COLOR_0A_HEX = "3e4c96"
    $Env:BASE16_COLOR_0B_HEX = "883e96"
    $Env:BASE16_COLOR_0C_HEX = "963e4c"
    $Env:BASE16_COLOR_0D_HEX = "96883e"
    $Env:BASE16_COLOR_0E_HEX = "4c963e"
    $Env:BASE16_COLOR_0F_HEX = "3e965b"
}
