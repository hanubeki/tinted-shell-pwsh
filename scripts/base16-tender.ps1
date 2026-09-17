# tinted-shell (base16) tender for PowerShell
# scheme made by Jacobo Tabernero (https://github/com/jacoborus/tender.vim)

$Env:BASE16_THEME = "tender"

Write-Host -NoNewline "`e]4;0;rgb:28/28/28`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f4/37/53`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:c9/d0/5c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/c2/4b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:b3/de/ef`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d3/b9/87`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:73/ce/f4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ee/ee/ee`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:4c/4c/4c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f4/37/53`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:c9/d0/5c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/c2/4b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:b3/de/ef`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d3/b9/87`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:73/ce/f4`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fe/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:dc/96/56`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a1/69/46`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:38/38/38`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:48/48/48`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b8/b8/b8`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e8/e8/e8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ee/ee/ee`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:28/28/28`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ee/ee/ee`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "282828"
    $Env:BASE16_COLOR_01_HEX = "383838"
    $Env:BASE16_COLOR_02_HEX = "484848"
    $Env:BASE16_COLOR_03_HEX = "4c4c4c"
    $Env:BASE16_COLOR_04_HEX = "b8b8b8"
    $Env:BASE16_COLOR_05_HEX = "eeeeee"
    $Env:BASE16_COLOR_06_HEX = "e8e8e8"
    $Env:BASE16_COLOR_07_HEX = "feffff"
    $Env:BASE16_COLOR_08_HEX = "f43753"
    $Env:BASE16_COLOR_09_HEX = "dc9656"
    $Env:BASE16_COLOR_0A_HEX = "ffc24b"
    $Env:BASE16_COLOR_0B_HEX = "c9d05c"
    $Env:BASE16_COLOR_0C_HEX = "73cef4"
    $Env:BASE16_COLOR_0D_HEX = "b3deef"
    $Env:BASE16_COLOR_0E_HEX = "d3b987"
    $Env:BASE16_COLOR_0F_HEX = "a16946"
}
