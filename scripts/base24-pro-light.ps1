# tinted-shell (base24) Pro Light for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "pro-light"

Write-Host -NoNewline "`e]4;0;rgb:fe/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e4/49/2b`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:50/d0/48`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c5/c3/40`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:3a/75/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ec/65/e7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:4e/d1/dd`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:4f/4f/4f`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:cc/cc/cc`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/66/40`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:61/ee/56`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f2/f0/55`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:00/81/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/7d/fe`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:60/f6/f8`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:00/00/00`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c5/8e/40`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:72/24/15`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f1/f1/f1`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:dc/dc/dc`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:75/75/75`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:32/32/32`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:6a/6a/6a`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:35/35/35`e\" # base11

Write-Host -NoNewline "`e]10;rgb:4f/4f/4f`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fe/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:4f/4f/4f`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "feffff"
    $Env:BASE24_COLOR_01_HEX = "f1f1f1"
    $Env:BASE24_COLOR_02_HEX = "dcdcdc"
    $Env:BASE24_COLOR_03_HEX = "cccccc"
    $Env:BASE24_COLOR_04_HEX = "757575"
    $Env:BASE24_COLOR_05_HEX = "4f4f4f"
    $Env:BASE24_COLOR_06_HEX = "323232"
    $Env:BASE24_COLOR_07_HEX = "000000"
    $Env:BASE24_COLOR_08_HEX = "e4492b"
    $Env:BASE24_COLOR_09_HEX = "c58e40"
    $Env:BASE24_COLOR_0A_HEX = "c5c340"
    $Env:BASE24_COLOR_0B_HEX = "50d048"
    $Env:BASE24_COLOR_0C_HEX = "4ed1dd"
    $Env:BASE24_COLOR_0D_HEX = "3a75ff"
    $Env:BASE24_COLOR_0E_HEX = "ec65e7"
    $Env:BASE24_COLOR_0F_HEX = "722415"
    $Env:BASE24_COLOR_10_HEX = "6a6a6a"
    $Env:BASE24_COLOR_11_HEX = "353535"
    $Env:BASE24_COLOR_12_HEX = "ff6640"
    $Env:BASE24_COLOR_13_HEX = "f2f055"
    $Env:BASE24_COLOR_14_HEX = "61ee56"
    $Env:BASE24_COLOR_15_HEX = "60f6f8"
    $Env:BASE24_COLOR_16_HEX = "0081ff"
    $Env:BASE24_COLOR_17_HEX = "ff7dfe"
}
