# tinted-shell (base16) Precious Dark Fifteen for PowerShell
# scheme made by 4lex4 &lt;4lex49@zoho.com&gt;

$Env:BASE16_THEME = "precious-dark-fifteen"

Write-Host -NoNewline "`e]4;0;rgb:23/26/2b`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/87/82`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:95/b6/59`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:cf/a5/46`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:66/b0/ef`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b7/99/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:42/bd/a7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ba/b9/b6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:89/89/89`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/87/82`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:95/b6/59`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:cf/a5/46`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:66/b0/ef`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b7/99/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:42/bd/a7`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ba/b9/b6`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e9/98/57`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f3/82/d8`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:30/33/37`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3e/40/44`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:ab/aa/a8`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ba/b9/b6`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ba/b9/b6`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:23/26/2b`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ba/b9/b6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "23262b"
    $Env:BASE16_COLOR_01_HEX = "303337"
    $Env:BASE16_COLOR_02_HEX = "3e4044"
    $Env:BASE16_COLOR_03_HEX = "898989"
    $Env:BASE16_COLOR_04_HEX = "abaaa8"
    $Env:BASE16_COLOR_05_HEX = "bab9b6"
    $Env:BASE16_COLOR_06_HEX = "bab9b6"
    $Env:BASE16_COLOR_07_HEX = "bab9b6"
    $Env:BASE16_COLOR_08_HEX = "ff8782"
    $Env:BASE16_COLOR_09_HEX = "e99857"
    $Env:BASE16_COLOR_0A_HEX = "cfa546"
    $Env:BASE16_COLOR_0B_HEX = "95b659"
    $Env:BASE16_COLOR_0C_HEX = "42bda7"
    $Env:BASE16_COLOR_0D_HEX = "66b0ef"
    $Env:BASE16_COLOR_0E_HEX = "b799ff"
    $Env:BASE16_COLOR_0F_HEX = "f382d8"
}
