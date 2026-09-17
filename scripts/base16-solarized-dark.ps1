# tinted-shell (base16) Solarized Dark for PowerShell
# scheme made by Ethan Schoonover (modified by aramisgithub)

$Env:BASE16_THEME = "solarized-dark"

Write-Host -NoNewline "`e]4;0;rgb:00/2b/36`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:dc/32/2f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:85/99/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:b5/89/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:26/8b/d2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:6c/71/c4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:2a/a1/98`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:93/a1/a1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:65/7b/83`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:dc/32/2f`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:85/99/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:b5/89/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:26/8b/d2`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:6c/71/c4`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:2a/a1/98`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fd/f6/e3`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:cb/4b/16`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d3/36/82`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:07/36/42`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:58/6e/75`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:83/94/96`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ee/e8/d5`e\" # base06

Write-Host -NoNewline "`e]10;rgb:93/a1/a1`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/2b/36`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:93/a1/a1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "002b36"
    $Env:BASE16_COLOR_01_HEX = "073642"
    $Env:BASE16_COLOR_02_HEX = "586e75"
    $Env:BASE16_COLOR_03_HEX = "657b83"
    $Env:BASE16_COLOR_04_HEX = "839496"
    $Env:BASE16_COLOR_05_HEX = "93a1a1"
    $Env:BASE16_COLOR_06_HEX = "eee8d5"
    $Env:BASE16_COLOR_07_HEX = "fdf6e3"
    $Env:BASE16_COLOR_08_HEX = "dc322f"
    $Env:BASE16_COLOR_09_HEX = "cb4b16"
    $Env:BASE16_COLOR_0A_HEX = "b58900"
    $Env:BASE16_COLOR_0B_HEX = "859900"
    $Env:BASE16_COLOR_0C_HEX = "2aa198"
    $Env:BASE16_COLOR_0D_HEX = "268bd2"
    $Env:BASE16_COLOR_0E_HEX = "6c71c4"
    $Env:BASE16_COLOR_0F_HEX = "d33682"
}
