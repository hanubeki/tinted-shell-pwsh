# tinted-shell (base24) Cyberdyne for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "cyberdyne"

Write-Host -NoNewline "`e]4;0;rgb:15/11/44`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/82/72`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/c1/72`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c1/e3/fe`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/71/cf`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/8f/fd`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:6b/ff/dc`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c0/c0/c0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5e/5e/5e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/c4/bd`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:d6/fc/b9`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/fd/d5`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:c1/e3/fe`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/b1/fe`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:e5/e6/fe`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d2/a7/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/41/39`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:08/08/08`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2d/2d/2d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8f/8f/8f`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f1/f1/f1`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:1e/1e/1e`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:0f/0f/0f`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c0/c0/c0`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:15/11/44`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c0/c0/c0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "151144"
    $Env:BASE24_COLOR_01_HEX = "080808"
    $Env:BASE24_COLOR_02_HEX = "2d2d2d"
    $Env:BASE24_COLOR_03_HEX = "5e5e5e"
    $Env:BASE24_COLOR_04_HEX = "8f8f8f"
    $Env:BASE24_COLOR_05_HEX = "c0c0c0"
    $Env:BASE24_COLOR_06_HEX = "f1f1f1"
    $Env:BASE24_COLOR_07_HEX = "feffff"
    $Env:BASE24_COLOR_08_HEX = "ff8272"
    $Env:BASE24_COLOR_09_HEX = "d2a700"
    $Env:BASE24_COLOR_0A_HEX = "c1e3fe"
    $Env:BASE24_COLOR_0B_HEX = "00c172"
    $Env:BASE24_COLOR_0C_HEX = "6bffdc"
    $Env:BASE24_COLOR_0D_HEX = "0071cf"
    $Env:BASE24_COLOR_0E_HEX = "ff8ffd"
    $Env:BASE24_COLOR_0F_HEX = "7f4139"
    $Env:BASE24_COLOR_10_HEX = "1e1e1e"
    $Env:BASE24_COLOR_11_HEX = "0f0f0f"
    $Env:BASE24_COLOR_12_HEX = "ffc4bd"
    $Env:BASE24_COLOR_13_HEX = "fefdd5"
    $Env:BASE24_COLOR_14_HEX = "d6fcb9"
    $Env:BASE24_COLOR_15_HEX = "e5e6fe"
    $Env:BASE24_COLOR_16_HEX = "c1e3fe"
    $Env:BASE24_COLOR_17_HEX = "ffb1fe"
}
