# tinted-shell (base24) Lovelace for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "lovelace"

Write-Host -NoNewline "`e]4;0;rgb:1d/1f/28`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f3/7f/97`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5a/de/cd`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:55/6f/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:88/97/f4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c5/74/dd`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:79/e6/f3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ce/ce/d3`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:70/72/81`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/49/71`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:18/e3/c8`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/80/37`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:55/6f/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:b0/43/d1`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:3f/dc/ee`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:be/be/c1`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f2/a2/72`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:79/3f/4b`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:28/2a/36`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:41/44/58`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9f/a0/aa`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:fd/fd/fd`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:2b/2d/3a`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:15/16/1d`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ce/ce/d3`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1d/1f/28`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ce/ce/d3`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1d1f28"
    $Env:BASE24_COLOR_01_HEX = "282a36"
    $Env:BASE24_COLOR_02_HEX = "414458"
    $Env:BASE24_COLOR_03_HEX = "707281"
    $Env:BASE24_COLOR_04_HEX = "9fa0aa"
    $Env:BASE24_COLOR_05_HEX = "ceced3"
    $Env:BASE24_COLOR_06_HEX = "fdfdfd"
    $Env:BASE24_COLOR_07_HEX = "bebec1"
    $Env:BASE24_COLOR_08_HEX = "f37f97"
    $Env:BASE24_COLOR_09_HEX = "f2a272"
    $Env:BASE24_COLOR_0A_HEX = "556fff"
    $Env:BASE24_COLOR_0B_HEX = "5adecd"
    $Env:BASE24_COLOR_0C_HEX = "79e6f3"
    $Env:BASE24_COLOR_0D_HEX = "8897f4"
    $Env:BASE24_COLOR_0E_HEX = "c574dd"
    $Env:BASE24_COLOR_0F_HEX = "793f4b"
    $Env:BASE24_COLOR_10_HEX = "2b2d3a"
    $Env:BASE24_COLOR_11_HEX = "15161d"
    $Env:BASE24_COLOR_12_HEX = "ff4971"
    $Env:BASE24_COLOR_13_HEX = "ff8037"
    $Env:BASE24_COLOR_14_HEX = "18e3c8"
    $Env:BASE24_COLOR_15_HEX = "3fdcee"
    $Env:BASE24_COLOR_16_HEX = "556fff"
    $Env:BASE24_COLOR_17_HEX = "b043d1"
}
