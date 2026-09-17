# tinted-shell (base24) Ayu Dark for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming), Ayu Theme (https://github.com/ayu-theme)

$Env:BASE24_THEME = "ayu-dark"

Write-Host -NoNewline "`e]4;0;rgb:0b/0e/14`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f0/71/78`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:aa/d9/4c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/b4/54`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:59/c2/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d2/a6/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:95/e6/cb`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e6/e1/cf`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:3e/4b/59`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f2/6d/78`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:7f/d9/62`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:e6/b6/73`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:73/b8/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:dd/bc/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:39/ba/e6`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f2/f0/e7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/8f/40`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e6/b4/50`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:13/17/21`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:20/22/29`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bf/bd/b6`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ec/e8/db`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:0a/0d/13`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:06/07/0a`e\" # base11

Write-Host -NoNewline "`e]10;rgb:e6/e1/cf`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0b/0e/14`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e6/e1/cf`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0b0e14"
    $Env:BASE24_COLOR_01_HEX = "131721"
    $Env:BASE24_COLOR_02_HEX = "202229"
    $Env:BASE24_COLOR_03_HEX = "3e4b59"
    $Env:BASE24_COLOR_04_HEX = "bfbdb6"
    $Env:BASE24_COLOR_05_HEX = "e6e1cf"
    $Env:BASE24_COLOR_06_HEX = "ece8db"
    $Env:BASE24_COLOR_07_HEX = "f2f0e7"
    $Env:BASE24_COLOR_08_HEX = "f07178"
    $Env:BASE24_COLOR_09_HEX = "ff8f40"
    $Env:BASE24_COLOR_0A_HEX = "ffb454"
    $Env:BASE24_COLOR_0B_HEX = "aad94c"
    $Env:BASE24_COLOR_0C_HEX = "95e6cb"
    $Env:BASE24_COLOR_0D_HEX = "59c2ff"
    $Env:BASE24_COLOR_0E_HEX = "d2a6ff"
    $Env:BASE24_COLOR_0F_HEX = "e6b450"
    $Env:BASE24_COLOR_10_HEX = "0a0d13"
    $Env:BASE24_COLOR_11_HEX = "06070a"
    $Env:BASE24_COLOR_12_HEX = "f26d78"
    $Env:BASE24_COLOR_13_HEX = "e6b673"
    $Env:BASE24_COLOR_14_HEX = "7fd962"
    $Env:BASE24_COLOR_15_HEX = "39bae6"
    $Env:BASE24_COLOR_16_HEX = "73b8ff"
    $Env:BASE24_COLOR_17_HEX = "ddbcff"
}
