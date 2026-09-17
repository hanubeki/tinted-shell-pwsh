# tinted-shell (base24) Smyck for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "smyck"

Write-Host -NoNewline "`e]4;0;rgb:1b/1b/1b`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b7/41/31`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7d/a9/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:8d/cf/f0`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:62/a3/c4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b9/8a/cc`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:20/73/83`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:96/96/96`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:83/83/83`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d6/83/7b`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:c4/f0/36`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/e1/4d`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:8d/cf/f0`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:f7/99/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:69/d9/cf`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f7/f7/f7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c4/a4/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:5b/20/18`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:7a/7a/7a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8d/8d/8d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:a0/a0/a0`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:51/51/51`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:28/28/28`e\" # base11

Write-Host -NoNewline "`e]10;rgb:96/96/96`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1b/1b/1b`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:96/96/96`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1b1b1b"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "7a7a7a"
    $Env:BASE24_COLOR_03_HEX = "838383"
    $Env:BASE24_COLOR_04_HEX = "8d8d8d"
    $Env:BASE24_COLOR_05_HEX = "969696"
    $Env:BASE24_COLOR_06_HEX = "a0a0a0"
    $Env:BASE24_COLOR_07_HEX = "f7f7f7"
    $Env:BASE24_COLOR_08_HEX = "b74131"
    $Env:BASE24_COLOR_09_HEX = "c4a400"
    $Env:BASE24_COLOR_0A_HEX = "8dcff0"
    $Env:BASE24_COLOR_0B_HEX = "7da900"
    $Env:BASE24_COLOR_0C_HEX = "207383"
    $Env:BASE24_COLOR_0D_HEX = "62a3c4"
    $Env:BASE24_COLOR_0E_HEX = "b98acc"
    $Env:BASE24_COLOR_0F_HEX = "5b2018"
    $Env:BASE24_COLOR_10_HEX = "515151"
    $Env:BASE24_COLOR_11_HEX = "282828"
    $Env:BASE24_COLOR_12_HEX = "d6837b"
    $Env:BASE24_COLOR_13_HEX = "fee14d"
    $Env:BASE24_COLOR_14_HEX = "c4f036"
    $Env:BASE24_COLOR_15_HEX = "69d9cf"
    $Env:BASE24_COLOR_16_HEX = "8dcff0"
    $Env:BASE24_COLOR_17_HEX = "f799ff"
}
