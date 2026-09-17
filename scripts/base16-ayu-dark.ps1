# tinted-shell (base16) Ayu Dark for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming), Ayu Theme (https://github.com/ayu-theme)

$Env:BASE16_THEME = "ayu-dark"

Write-Host -NoNewline "`e]4;0;rgb:0b/0e/14`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f0/71/78`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:aa/d9/4c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/b4/54`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:59/c2/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d2/a6/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:95/e6/cb`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e6/e1/cf`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:3e/4b/59`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f0/71/78`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:aa/d9/4c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/b4/54`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:59/c2/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d2/a6/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:95/e6/cb`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f2/f0/e7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/8f/40`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e6/b4/50`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:13/17/21`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:20/22/29`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bf/bd/b6`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ec/e8/db`e\" # base06

Write-Host -NoNewline "`e]10;rgb:e6/e1/cf`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0b/0e/14`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e6/e1/cf`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0b0e14"
    $Env:BASE16_COLOR_01_HEX = "131721"
    $Env:BASE16_COLOR_02_HEX = "202229"
    $Env:BASE16_COLOR_03_HEX = "3e4b59"
    $Env:BASE16_COLOR_04_HEX = "bfbdb6"
    $Env:BASE16_COLOR_05_HEX = "e6e1cf"
    $Env:BASE16_COLOR_06_HEX = "ece8db"
    $Env:BASE16_COLOR_07_HEX = "f2f0e7"
    $Env:BASE16_COLOR_08_HEX = "f07178"
    $Env:BASE16_COLOR_09_HEX = "ff8f40"
    $Env:BASE16_COLOR_0A_HEX = "ffb454"
    $Env:BASE16_COLOR_0B_HEX = "aad94c"
    $Env:BASE16_COLOR_0C_HEX = "95e6cb"
    $Env:BASE16_COLOR_0D_HEX = "59c2ff"
    $Env:BASE16_COLOR_0E_HEX = "d2a6ff"
    $Env:BASE16_COLOR_0F_HEX = "e6b450"
}
