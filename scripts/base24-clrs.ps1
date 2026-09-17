# tinted-shell (base24) CLRS for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "clrs"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f7/27/29`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:32/89/5c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:15/6f/fe`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:12/5c/cf`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9f/00/bc`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:32/c2/c0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:9a/9b/9a`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6b/6d/6a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/04/16`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:2c/c6/31`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fc/d6/27`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:15/6f/fe`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:e8/00/b0`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:39/d5/ce`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ed/ed/ec`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f9/6f/1c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7b/13/14`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:54/57/53`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:83/84/82`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b2/b2/b2`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/3a/37`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1d/1b`e\" # base11

Write-Host -NoNewline "`e]10;rgb:9a/9b/9a`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:9a/9b/9a`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "ffffff"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "545753"
    $Env:BASE24_COLOR_03_HEX = "6b6d6a"
    $Env:BASE24_COLOR_04_HEX = "838482"
    $Env:BASE24_COLOR_05_HEX = "9a9b9a"
    $Env:BASE24_COLOR_06_HEX = "b2b2b2"
    $Env:BASE24_COLOR_07_HEX = "ededec"
    $Env:BASE24_COLOR_08_HEX = "f72729"
    $Env:BASE24_COLOR_09_HEX = "f96f1c"
    $Env:BASE24_COLOR_0A_HEX = "156ffe"
    $Env:BASE24_COLOR_0B_HEX = "32895c"
    $Env:BASE24_COLOR_0C_HEX = "32c2c0"
    $Env:BASE24_COLOR_0D_HEX = "125ccf"
    $Env:BASE24_COLOR_0E_HEX = "9f00bc"
    $Env:BASE24_COLOR_0F_HEX = "7b1314"
    $Env:BASE24_COLOR_10_HEX = "383a37"
    $Env:BASE24_COLOR_11_HEX = "1c1d1b"
    $Env:BASE24_COLOR_12_HEX = "fb0416"
    $Env:BASE24_COLOR_13_HEX = "fcd627"
    $Env:BASE24_COLOR_14_HEX = "2cc631"
    $Env:BASE24_COLOR_15_HEX = "39d5ce"
    $Env:BASE24_COLOR_16_HEX = "156ffe"
    $Env:BASE24_COLOR_17_HEX = "e800b0"
}
