# tinted-shell (base24) Builtin Solarized Light for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "builtin-solarized-light"

Write-Host -NoNewline "`e]4;0;rgb:fd/f6/e3`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:dc/32/2f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:85/99/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:83/94/96`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:26/8b/d2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d3/36/82`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:2a/a1/98`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b2/b8/ad`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:3b/5a/5d`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:cb/4b/16`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:58/6e/75`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:65/7b/83`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:83/94/96`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:6c/71/c4`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:93/a1/a1`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:00/2b/36`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b5/89/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6e/19/17`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:07/36/42`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:00/2b/36`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:77/89/85`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ee/e8/d5`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:00/1c/24`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/0e/12`e\" # base11

Write-Host -NoNewline "`e]10;rgb:b2/b8/ad`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fd/f6/e3`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b2/b8/ad`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "fdf6e3"
    $Env:BASE24_COLOR_01_HEX = "073642"
    $Env:BASE24_COLOR_02_HEX = "002b36"
    $Env:BASE24_COLOR_03_HEX = "3b5a5d"
    $Env:BASE24_COLOR_04_HEX = "778985"
    $Env:BASE24_COLOR_05_HEX = "b2b8ad"
    $Env:BASE24_COLOR_06_HEX = "eee8d5"
    $Env:BASE24_COLOR_07_HEX = "002b36"
    $Env:BASE24_COLOR_08_HEX = "dc322f"
    $Env:BASE24_COLOR_09_HEX = "b58900"
    $Env:BASE24_COLOR_0A_HEX = "839496"
    $Env:BASE24_COLOR_0B_HEX = "859900"
    $Env:BASE24_COLOR_0C_HEX = "2aa198"
    $Env:BASE24_COLOR_0D_HEX = "268bd2"
    $Env:BASE24_COLOR_0E_HEX = "d33682"
    $Env:BASE24_COLOR_0F_HEX = "6e1917"
    $Env:BASE24_COLOR_10_HEX = "001c24"
    $Env:BASE24_COLOR_11_HEX = "000e12"
    $Env:BASE24_COLOR_12_HEX = "cb4b16"
    $Env:BASE24_COLOR_13_HEX = "657b83"
    $Env:BASE24_COLOR_14_HEX = "586e75"
    $Env:BASE24_COLOR_15_HEX = "93a1a1"
    $Env:BASE24_COLOR_16_HEX = "839496"
    $Env:BASE24_COLOR_17_HEX = "6c71c4"
}
