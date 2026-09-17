# tinted-shell (base16) boo-shnickle-light for PowerShell
# scheme made by boo-shnickle (@boo_shnickle)

$Env:BASE16_THEME = "boo-shnickle-light"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/cc`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/bf/a5`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:e7/ff/99`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/f2/99`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:bf/bf/d9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:f2/bf/d9`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:bf/ff/c5`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:5b/5b/49`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:9c/9c/7d`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/bf/a5`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:e7/ff/99`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/f2/99`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:bf/bf/d9`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:f2/bf/d9`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:bf/ff/c5`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:19/19/14`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/dc/99`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e5/d6/a6`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:de/de/b2`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:bd/bd/97`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7c/7c/63`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:3a/3a/2e`e\" # base06

Write-Host -NoNewline "`e]10;rgb:5b/5b/49`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/cc`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:5b/5b/49`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "ffffcc"
    $Env:BASE16_COLOR_01_HEX = "dedeb2"
    $Env:BASE16_COLOR_02_HEX = "bdbd97"
    $Env:BASE16_COLOR_03_HEX = "9c9c7d"
    $Env:BASE16_COLOR_04_HEX = "7c7c63"
    $Env:BASE16_COLOR_05_HEX = "5b5b49"
    $Env:BASE16_COLOR_06_HEX = "3a3a2e"
    $Env:BASE16_COLOR_07_HEX = "191914"
    $Env:BASE16_COLOR_08_HEX = "ffbfa5"
    $Env:BASE16_COLOR_09_HEX = "ffdc99"
    $Env:BASE16_COLOR_0A_HEX = "fff299"
    $Env:BASE16_COLOR_0B_HEX = "e7ff99"
    $Env:BASE16_COLOR_0C_HEX = "bfffc5"
    $Env:BASE16_COLOR_0D_HEX = "bfbfd9"
    $Env:BASE16_COLOR_0E_HEX = "f2bfd9"
    $Env:BASE16_COLOR_0F_HEX = "e5d6a6"
}
