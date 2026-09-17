# tinted-shell (base24) Ayu Light for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming), Ayu Theme (https://github.com/ayu-theme)

$Env:BASE24_THEME = "ayu-light"

Write-Host -NoNewline "`e]4;0;rgb:f8/f9/fa`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f0/71/71`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:6c/bf/49`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f2/ae/49`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:39/9e/e6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a3/7a/cc`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:4c/bf/99`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:5c/61/66`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a0/a6/ac`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/73/83`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:86/b3/00`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/aa/33`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:47/8a/cc`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:b5/95/d6`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:55/b4/d4`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:40/44/47`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fa/8d/3e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e6/ba/7e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ed/ef/f1`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d2/d4/d8`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8a/91/99`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:4e/52/57`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:f9/f9/f9`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:ff/ff/ff`e\" # base11

Write-Host -NoNewline "`e]10;rgb:5c/61/66`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f8/f9/fa`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:5c/61/66`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "f8f9fa"
    $Env:BASE24_COLOR_01_HEX = "edeff1"
    $Env:BASE24_COLOR_02_HEX = "d2d4d8"
    $Env:BASE24_COLOR_03_HEX = "a0a6ac"
    $Env:BASE24_COLOR_04_HEX = "8a9199"
    $Env:BASE24_COLOR_05_HEX = "5c6166"
    $Env:BASE24_COLOR_06_HEX = "4e5257"
    $Env:BASE24_COLOR_07_HEX = "404447"
    $Env:BASE24_COLOR_08_HEX = "f07171"
    $Env:BASE24_COLOR_09_HEX = "fa8d3e"
    $Env:BASE24_COLOR_0A_HEX = "f2ae49"
    $Env:BASE24_COLOR_0B_HEX = "6cbf49"
    $Env:BASE24_COLOR_0C_HEX = "4cbf99"
    $Env:BASE24_COLOR_0D_HEX = "399ee6"
    $Env:BASE24_COLOR_0E_HEX = "a37acc"
    $Env:BASE24_COLOR_0F_HEX = "e6ba7e"
    $Env:BASE24_COLOR_10_HEX = "f9f9f9"
    $Env:BASE24_COLOR_11_HEX = "ffffff"
    $Env:BASE24_COLOR_12_HEX = "ff7383"
    $Env:BASE24_COLOR_13_HEX = "ffaa33"
    $Env:BASE24_COLOR_14_HEX = "86b300"
    $Env:BASE24_COLOR_15_HEX = "55b4d4"
    $Env:BASE24_COLOR_16_HEX = "478acc"
    $Env:BASE24_COLOR_17_HEX = "b595d6"
}
