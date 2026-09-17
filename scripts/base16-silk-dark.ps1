# tinted-shell (base16) Silk Dark for PowerShell
# scheme made by Gabriel Fontes (https://github.com/Misterio77)

$Env:BASE16_THEME = "silk-dark"

Write-Host -NoNewline "`e]4;0;rgb:0e/3c/46`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fb/69/53`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:73/d8/ad`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fc/e3/80`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:46/bd/dd`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:75/6b/8a`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:3f/b2/b9`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c7/db/dd`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:58/70/73`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/69/53`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:73/d8/ad`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fc/e3/80`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:46/bd/dd`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:75/6b/8a`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:3f/b2/b9`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:d2/fa/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fc/ab/74`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:9b/64/7b`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1d/49/4e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2a/50/54`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9d/c8/cd`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cb/f2/f7`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c7/db/dd`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0e/3c/46`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c7/db/dd`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0e3c46"
    $Env:BASE16_COLOR_01_HEX = "1d494e"
    $Env:BASE16_COLOR_02_HEX = "2a5054"
    $Env:BASE16_COLOR_03_HEX = "587073"
    $Env:BASE16_COLOR_04_HEX = "9dc8cd"
    $Env:BASE16_COLOR_05_HEX = "c7dbdd"
    $Env:BASE16_COLOR_06_HEX = "cbf2f7"
    $Env:BASE16_COLOR_07_HEX = "d2faff"
    $Env:BASE16_COLOR_08_HEX = "fb6953"
    $Env:BASE16_COLOR_09_HEX = "fcab74"
    $Env:BASE16_COLOR_0A_HEX = "fce380"
    $Env:BASE16_COLOR_0B_HEX = "73d8ad"
    $Env:BASE16_COLOR_0C_HEX = "3fb2b9"
    $Env:BASE16_COLOR_0D_HEX = "46bddd"
    $Env:BASE16_COLOR_0E_HEX = "756b8a"
    $Env:BASE16_COLOR_0F_HEX = "9b647b"
}
