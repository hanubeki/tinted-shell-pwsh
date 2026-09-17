# tinted-shell (base24) Kibble for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "kibble"

Write-Host -NoNewline "`e]4;0;rgb:0e/10/0a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c7/00/31`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:29/cf/13`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:97/a4/f7`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:34/49/d1`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:84/00/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:07/98/ab`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c0/b3/c0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7c/77/7c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f0/15/78`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:6c/e0/5c`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f3/f7/9e`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:97/a4/f7`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:c4/95/f0`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:68/f2/e0`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d8/e3/0e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:63/00/18`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:4d/4d/4d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5a/5a/5a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9e/95/9e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e2/d1/e3`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:3c/3c/3c`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1e/1e/1e`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c0/b3/c0`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0e/10/0a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c0/b3/c0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0e100a"
    $Env:BASE24_COLOR_01_HEX = "4d4d4d"
    $Env:BASE24_COLOR_02_HEX = "5a5a5a"
    $Env:BASE24_COLOR_03_HEX = "7c777c"
    $Env:BASE24_COLOR_04_HEX = "9e959e"
    $Env:BASE24_COLOR_05_HEX = "c0b3c0"
    $Env:BASE24_COLOR_06_HEX = "e2d1e3"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "c70031"
    $Env:BASE24_COLOR_09_HEX = "d8e30e"
    $Env:BASE24_COLOR_0A_HEX = "97a4f7"
    $Env:BASE24_COLOR_0B_HEX = "29cf13"
    $Env:BASE24_COLOR_0C_HEX = "0798ab"
    $Env:BASE24_COLOR_0D_HEX = "3449d1"
    $Env:BASE24_COLOR_0E_HEX = "8400ff"
    $Env:BASE24_COLOR_0F_HEX = "630018"
    $Env:BASE24_COLOR_10_HEX = "3c3c3c"
    $Env:BASE24_COLOR_11_HEX = "1e1e1e"
    $Env:BASE24_COLOR_12_HEX = "f01578"
    $Env:BASE24_COLOR_13_HEX = "f3f79e"
    $Env:BASE24_COLOR_14_HEX = "6ce05c"
    $Env:BASE24_COLOR_15_HEX = "68f2e0"
    $Env:BASE24_COLOR_16_HEX = "97a4f7"
    $Env:BASE24_COLOR_17_HEX = "c495f0"
}
