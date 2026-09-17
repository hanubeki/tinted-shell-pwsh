# tinted-shell (base24) Spacedust for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "spacedust"

Write-Host -NoNewline "`e]4;0;rgb:0a/1e/24`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e3/5a/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5c/ab/96`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:67/a0/cd`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:0e/54/8b`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:e3/5a/00`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:06/af/c7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cd/c7/a6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:89/75/58`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/8a/39`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:ad/ca/b8`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/c7/77`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:67/a0/cd`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/8a/39`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:83/a6/b3`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/ff/f0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e3/cd/7b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:71/2d/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:6e/52/46`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:67/4c/31`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:ab/9e/7f`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f0/f1/ce`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:44/32/20`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:22/19/10`e\" # base11

Write-Host -NoNewline "`e]10;rgb:cd/c7/a6`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0a/1e/24`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cd/c7/a6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0a1e24"
    $Env:BASE24_COLOR_01_HEX = "6e5246"
    $Env:BASE24_COLOR_02_HEX = "674c31"
    $Env:BASE24_COLOR_03_HEX = "897558"
    $Env:BASE24_COLOR_04_HEX = "ab9e7f"
    $Env:BASE24_COLOR_05_HEX = "cdc7a6"
    $Env:BASE24_COLOR_06_HEX = "f0f1ce"
    $Env:BASE24_COLOR_07_HEX = "fefff0"
    $Env:BASE24_COLOR_08_HEX = "e35a00"
    $Env:BASE24_COLOR_09_HEX = "e3cd7b"
    $Env:BASE24_COLOR_0A_HEX = "67a0cd"
    $Env:BASE24_COLOR_0B_HEX = "5cab96"
    $Env:BASE24_COLOR_0C_HEX = "06afc7"
    $Env:BASE24_COLOR_0D_HEX = "0e548b"
    $Env:BASE24_COLOR_0E_HEX = "e35a00"
    $Env:BASE24_COLOR_0F_HEX = "712d00"
    $Env:BASE24_COLOR_10_HEX = "443220"
    $Env:BASE24_COLOR_11_HEX = "221910"
    $Env:BASE24_COLOR_12_HEX = "ff8a39"
    $Env:BASE24_COLOR_13_HEX = "ffc777"
    $Env:BASE24_COLOR_14_HEX = "adcab8"
    $Env:BASE24_COLOR_15_HEX = "83a6b3"
    $Env:BASE24_COLOR_16_HEX = "67a0cd"
    $Env:BASE24_COLOR_17_HEX = "ff8a39"
}
