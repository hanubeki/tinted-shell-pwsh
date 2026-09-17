# tinted-shell (base24) Cobalt Neon for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "cobalt-neon"

Write-Host -NoNewline "`e]4;0;rgb:14/28/38`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/23/20`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:3a/a5/ff`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:3c/7d/d2`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8f/f5/86`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:78/1a/a0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8f/f5/86`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cc/72/a6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:ee/ca/92`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d4/31/2e`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:8f/f5/86`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:e9/f0/6d`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:3c/7d/d2`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:82/30/a7`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:6c/bc/67`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:8f/f5/86`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e9/e7/5c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/11/10`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:14/26/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:ff/f6/88`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:dd/9e/9c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ba/45/b1`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:aa/a4/5a`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:55/52/2d`e\" # base11

Write-Host -NoNewline "`e]10;rgb:cc/72/a6`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:14/28/38`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cc/72/a6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "142838"
    $Env:BASE24_COLOR_01_HEX = "142630"
    $Env:BASE24_COLOR_02_HEX = "fff688"
    $Env:BASE24_COLOR_03_HEX = "eeca92"
    $Env:BASE24_COLOR_04_HEX = "dd9e9c"
    $Env:BASE24_COLOR_05_HEX = "cc72a6"
    $Env:BASE24_COLOR_06_HEX = "ba45b1"
    $Env:BASE24_COLOR_07_HEX = "8ff586"
    $Env:BASE24_COLOR_08_HEX = "ff2320"
    $Env:BASE24_COLOR_09_HEX = "e9e75c"
    $Env:BASE24_COLOR_0A_HEX = "3c7dd2"
    $Env:BASE24_COLOR_0B_HEX = "3aa5ff"
    $Env:BASE24_COLOR_0C_HEX = "8ff586"
    $Env:BASE24_COLOR_0D_HEX = "8ff586"
    $Env:BASE24_COLOR_0E_HEX = "781aa0"
    $Env:BASE24_COLOR_0F_HEX = "7f1110"
    $Env:BASE24_COLOR_10_HEX = "aaa45a"
    $Env:BASE24_COLOR_11_HEX = "55522d"
    $Env:BASE24_COLOR_12_HEX = "d4312e"
    $Env:BASE24_COLOR_13_HEX = "e9f06d"
    $Env:BASE24_COLOR_14_HEX = "8ff586"
    $Env:BASE24_COLOR_15_HEX = "6cbc67"
    $Env:BASE24_COLOR_16_HEX = "3c7dd2"
    $Env:BASE24_COLOR_17_HEX = "8230a7"
}
