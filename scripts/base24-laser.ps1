# tinted-shell (base24) Laser for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "laser"

Write-Host -NoNewline "`e]4;0;rgb:03/0d/18`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/82/72`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b4/fa/72`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f9/28/83`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:fe/d3/00`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/8f/fd`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:d0/d1/fe`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d8/d8/d8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a6/a6/a6`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/c4/bd`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:d6/fc/b9`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/fd/d5`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:f9/28/83`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/b1/fe`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:e5/e6/fe`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:09/b4/bd`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/41/39`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:61/61/61`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:8e/8e/8e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bf/bf/bf`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f1/f1/f1`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:5e/5e/5e`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:2f/2f/2f`e\" # base11

Write-Host -NoNewline "`e]10;rgb:d8/d8/d8`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:03/0d/18`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d8/d8/d8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "030d18"
    $Env:BASE24_COLOR_01_HEX = "616161"
    $Env:BASE24_COLOR_02_HEX = "8e8e8e"
    $Env:BASE24_COLOR_03_HEX = "a6a6a6"
    $Env:BASE24_COLOR_04_HEX = "bfbfbf"
    $Env:BASE24_COLOR_05_HEX = "d8d8d8"
    $Env:BASE24_COLOR_06_HEX = "f1f1f1"
    $Env:BASE24_COLOR_07_HEX = "feffff"
    $Env:BASE24_COLOR_08_HEX = "ff8272"
    $Env:BASE24_COLOR_09_HEX = "09b4bd"
    $Env:BASE24_COLOR_0A_HEX = "f92883"
    $Env:BASE24_COLOR_0B_HEX = "b4fa72"
    $Env:BASE24_COLOR_0C_HEX = "d0d1fe"
    $Env:BASE24_COLOR_0D_HEX = "fed300"
    $Env:BASE24_COLOR_0E_HEX = "ff8ffd"
    $Env:BASE24_COLOR_0F_HEX = "7f4139"
    $Env:BASE24_COLOR_10_HEX = "5e5e5e"
    $Env:BASE24_COLOR_11_HEX = "2f2f2f"
    $Env:BASE24_COLOR_12_HEX = "ffc4bd"
    $Env:BASE24_COLOR_13_HEX = "fefdd5"
    $Env:BASE24_COLOR_14_HEX = "d6fcb9"
    $Env:BASE24_COLOR_15_HEX = "e5e6fe"
    $Env:BASE24_COLOR_16_HEX = "f92883"
    $Env:BASE24_COLOR_17_HEX = "ffb1fe"
}
