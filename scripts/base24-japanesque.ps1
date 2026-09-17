# tinted-shell (base24) Japanesque for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "japanesque"

Write-Host -NoNewline "`e]4;0;rgb:1d/1d/1d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ce/3e/60`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7b/b7/5b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:13/58/79`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:4c/99/d3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a5/7f/c4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:38/9a/ac`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d0/d2/ce`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:80/82/7f`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d1/8e/a6`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:76/7e/2b`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:77/59/2e`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:13/58/79`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:5f/41/90`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:76/bb/ca`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:b1/b5/ae`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e8/b3/2a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:67/1f/30`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:34/38/35`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:58/5a/58`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a8/aa/a7`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f9/fa/f6`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:3a/3c/3a`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1d/1e/1d`e\" # base11

Write-Host -NoNewline "`e]10;rgb:d0/d2/ce`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1d/1d/1d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d0/d2/ce`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1d1d1d"
    $Env:BASE24_COLOR_01_HEX = "343835"
    $Env:BASE24_COLOR_02_HEX = "585a58"
    $Env:BASE24_COLOR_03_HEX = "80827f"
    $Env:BASE24_COLOR_04_HEX = "a8aaa7"
    $Env:BASE24_COLOR_05_HEX = "d0d2ce"
    $Env:BASE24_COLOR_06_HEX = "f9faf6"
    $Env:BASE24_COLOR_07_HEX = "b1b5ae"
    $Env:BASE24_COLOR_08_HEX = "ce3e60"
    $Env:BASE24_COLOR_09_HEX = "e8b32a"
    $Env:BASE24_COLOR_0A_HEX = "135879"
    $Env:BASE24_COLOR_0B_HEX = "7bb75b"
    $Env:BASE24_COLOR_0C_HEX = "389aac"
    $Env:BASE24_COLOR_0D_HEX = "4c99d3"
    $Env:BASE24_COLOR_0E_HEX = "a57fc4"
    $Env:BASE24_COLOR_0F_HEX = "671f30"
    $Env:BASE24_COLOR_10_HEX = "3a3c3a"
    $Env:BASE24_COLOR_11_HEX = "1d1e1d"
    $Env:BASE24_COLOR_12_HEX = "d18ea6"
    $Env:BASE24_COLOR_13_HEX = "77592e"
    $Env:BASE24_COLOR_14_HEX = "767e2b"
    $Env:BASE24_COLOR_15_HEX = "76bbca"
    $Env:BASE24_COLOR_16_HEX = "135879"
    $Env:BASE24_COLOR_17_HEX = "5f4190"
}
