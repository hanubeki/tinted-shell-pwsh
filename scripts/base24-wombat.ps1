# tinted-shell (base24) Wombat for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "wombat"

Write-Host -NoNewline "`e]4;0;rgb:17/17/17`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/60/5a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b1/e8/69`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a5/c7/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:5d/a9/f6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:e8/6a/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:82/ff/f6`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b2/af/a6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5c/5b/58`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f5/8b/7f`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:dc/f8/8f`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ee/e5/b2`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:a5/c7/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:dd/aa/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:b6/ff/f9`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/ff/fe`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ea/d8/9c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/30/2d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:31/31/31`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:87/85/7f`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:de/d9/ce`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:20/20/20`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:10/10/10`e\" # base11

Write-Host -NoNewline "`e]10;rgb:b2/af/a6`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:17/17/17`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b2/af/a6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "171717"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "313131"
    $Env:BASE24_COLOR_03_HEX = "5c5b58"
    $Env:BASE24_COLOR_04_HEX = "87857f"
    $Env:BASE24_COLOR_05_HEX = "b2afa6"
    $Env:BASE24_COLOR_06_HEX = "ded9ce"
    $Env:BASE24_COLOR_07_HEX = "fefffe"
    $Env:BASE24_COLOR_08_HEX = "ff605a"
    $Env:BASE24_COLOR_09_HEX = "ead89c"
    $Env:BASE24_COLOR_0A_HEX = "a5c7ff"
    $Env:BASE24_COLOR_0B_HEX = "b1e869"
    $Env:BASE24_COLOR_0C_HEX = "82fff6"
    $Env:BASE24_COLOR_0D_HEX = "5da9f6"
    $Env:BASE24_COLOR_0E_HEX = "e86aff"
    $Env:BASE24_COLOR_0F_HEX = "7f302d"
    $Env:BASE24_COLOR_10_HEX = "202020"
    $Env:BASE24_COLOR_11_HEX = "101010"
    $Env:BASE24_COLOR_12_HEX = "f58b7f"
    $Env:BASE24_COLOR_13_HEX = "eee5b2"
    $Env:BASE24_COLOR_14_HEX = "dcf88f"
    $Env:BASE24_COLOR_15_HEX = "b6fff9"
    $Env:BASE24_COLOR_16_HEX = "a5c7ff"
    $Env:BASE24_COLOR_17_HEX = "ddaaff"
}
