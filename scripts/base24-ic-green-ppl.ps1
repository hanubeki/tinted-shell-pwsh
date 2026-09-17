# tinted-shell (base24) IC-Green-PPL for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "ic-green-ppl"

Write-Host -NoNewline "`e]4;0;rgb:2c/2c/2c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fe/26/35`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:41/a6/38`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:2e/fa/eb`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:2e/c3/b9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:50/a0/96`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:3c/a0/78`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ad/d5/b6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:3b/84/3e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:b4/fa/5c`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:ae/fa/86`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:da/fa/87`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:2e/fa/eb`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:50/fa/fa`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:3c/fa/c8`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:e0/f1/dc`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:76/a8/30`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/13/1a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:01/44/01`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:02/5c/02`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:74/ad/7a`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e6/fe/f2`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:01/3d/01`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/1e/00`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ad/d5/b6`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2c/2c/2c`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ad/d5/b6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "2c2c2c"
    $Env:BASE24_COLOR_01_HEX = "014401"
    $Env:BASE24_COLOR_02_HEX = "025c02"
    $Env:BASE24_COLOR_03_HEX = "3b843e"
    $Env:BASE24_COLOR_04_HEX = "74ad7a"
    $Env:BASE24_COLOR_05_HEX = "add5b6"
    $Env:BASE24_COLOR_06_HEX = "e6fef2"
    $Env:BASE24_COLOR_07_HEX = "e0f1dc"
    $Env:BASE24_COLOR_08_HEX = "fe2635"
    $Env:BASE24_COLOR_09_HEX = "76a830"
    $Env:BASE24_COLOR_0A_HEX = "2efaeb"
    $Env:BASE24_COLOR_0B_HEX = "41a638"
    $Env:BASE24_COLOR_0C_HEX = "3ca078"
    $Env:BASE24_COLOR_0D_HEX = "2ec3b9"
    $Env:BASE24_COLOR_0E_HEX = "50a096"
    $Env:BASE24_COLOR_0F_HEX = "7f131a"
    $Env:BASE24_COLOR_10_HEX = "013d01"
    $Env:BASE24_COLOR_11_HEX = "001e00"
    $Env:BASE24_COLOR_12_HEX = "b4fa5c"
    $Env:BASE24_COLOR_13_HEX = "dafa87"
    $Env:BASE24_COLOR_14_HEX = "aefa86"
    $Env:BASE24_COLOR_15_HEX = "3cfac8"
    $Env:BASE24_COLOR_16_HEX = "2efaeb"
    $Env:BASE24_COLOR_17_HEX = "50fafa"
}
