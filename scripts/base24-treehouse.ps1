# tinted-shell (base24) Treehouse for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "treehouse"

Write-Host -NoNewline "`e]4;0;rgb:19/19/19`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b1/27/0e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:44/a9/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:85/cf/ec`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:57/84/99`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:96/36/3c`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:b2/59/1d`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:69/5d/47`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:4f/43/30`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ed/5c/20`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:55/f2/37`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f1/b7/31`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:85/cf/ec`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:e0/4b/5a`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:f0/7d/14`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/c8/00`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a9/81/0b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:58/13/07`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:32/12/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:42/36/25`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:5c/50/3c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:77/6b/53`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:2c/24/18`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:16/12/0c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:69/5d/47`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:19/19/19`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:69/5d/47`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "191919"
    $Env:BASE24_COLOR_01_HEX = "321200"
    $Env:BASE24_COLOR_02_HEX = "423625"
    $Env:BASE24_COLOR_03_HEX = "4f4330"
    $Env:BASE24_COLOR_04_HEX = "5c503c"
    $Env:BASE24_COLOR_05_HEX = "695d47"
    $Env:BASE24_COLOR_06_HEX = "776b53"
    $Env:BASE24_COLOR_07_HEX = "ffc800"
    $Env:BASE24_COLOR_08_HEX = "b1270e"
    $Env:BASE24_COLOR_09_HEX = "a9810b"
    $Env:BASE24_COLOR_0A_HEX = "85cfec"
    $Env:BASE24_COLOR_0B_HEX = "44a900"
    $Env:BASE24_COLOR_0C_HEX = "b2591d"
    $Env:BASE24_COLOR_0D_HEX = "578499"
    $Env:BASE24_COLOR_0E_HEX = "96363c"
    $Env:BASE24_COLOR_0F_HEX = "581307"
    $Env:BASE24_COLOR_10_HEX = "2c2418"
    $Env:BASE24_COLOR_11_HEX = "16120c"
    $Env:BASE24_COLOR_12_HEX = "ed5c20"
    $Env:BASE24_COLOR_13_HEX = "f1b731"
    $Env:BASE24_COLOR_14_HEX = "55f237"
    $Env:BASE24_COLOR_15_HEX = "f07d14"
    $Env:BASE24_COLOR_16_HEX = "85cfec"
    $Env:BASE24_COLOR_17_HEX = "e04b5a"
}
