# tinted-shell (base16) Nord Light for PowerShell
# scheme made by threddast, based on fuxialexander&#39;s doom-nord-light-theme (Doom Emacs)

$Env:BASE16_THEME = "nord-light"

Write-Host -NoNewline "`e]4;0;rgb:e5/e9/f0`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:99/32/4b`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:4f/89/4c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:9a/75/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:3b/6e/a8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:97/36/5b`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:39/8e/ac`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:2e/34/40`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:ae/ba/cf`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:99/32/4b`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:4f/89/4c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:9a/75/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:3b/6e/a8`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:97/36/5b`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:39/8e/ac`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:29/83/8d`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ac/44/26`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:52/72/af`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:c2/d0/e7`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:b8/c5/db`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:60/72/8c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:3b/42/52`e\" # base06

Write-Host -NoNewline "`e]10;rgb:2e/34/40`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:e5/e9/f0`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:2e/34/40`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "e5e9f0"
    $Env:BASE16_COLOR_01_HEX = "c2d0e7"
    $Env:BASE16_COLOR_02_HEX = "b8c5db"
    $Env:BASE16_COLOR_03_HEX = "aebacf"
    $Env:BASE16_COLOR_04_HEX = "60728c"
    $Env:BASE16_COLOR_05_HEX = "2e3440"
    $Env:BASE16_COLOR_06_HEX = "3b4252"
    $Env:BASE16_COLOR_07_HEX = "29838d"
    $Env:BASE16_COLOR_08_HEX = "99324b"
    $Env:BASE16_COLOR_09_HEX = "ac4426"
    $Env:BASE16_COLOR_0A_HEX = "9a7500"
    $Env:BASE16_COLOR_0B_HEX = "4f894c"
    $Env:BASE16_COLOR_0C_HEX = "398eac"
    $Env:BASE16_COLOR_0D_HEX = "3b6ea8"
    $Env:BASE16_COLOR_0E_HEX = "97365b"
    $Env:BASE16_COLOR_0F_HEX = "5272af"
}
