# tinted-shell (base24) Flat for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "flat"

Write-Host -NoNewline "`e]4;0;rgb:08/28/45`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a8/23/20`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:2d/94/40`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:3c/7d/d2`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:31/67/ac`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:78/1a/a0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:2c/93/70`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:8c/93/9a`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:44/4e/5b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d4/31/2e`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:32/a5/48`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:e5/be/0c`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:3c/7d/d2`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:82/30/a7`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:35/b3/87`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:e7/ec/ed`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e5/8d/11`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:54/11/10`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1d/28/45`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2e/2e/45`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:68/71/7b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b0/b6/ba`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:00/22/40`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/16/29`e\" # base11

Write-Host -NoNewline "`e]10;rgb:8c/93/9a`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:08/28/45`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:8c/93/9a`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "082845"
    $Env:BASE24_COLOR_01_HEX = "1d2845"
    $Env:BASE24_COLOR_02_HEX = "2e2e45"
    $Env:BASE24_COLOR_03_HEX = "444e5b"
    $Env:BASE24_COLOR_04_HEX = "68717b"
    $Env:BASE24_COLOR_05_HEX = "8c939a"
    $Env:BASE24_COLOR_06_HEX = "b0b6ba"
    $Env:BASE24_COLOR_07_HEX = "e7eced"
    $Env:BASE24_COLOR_08_HEX = "a82320"
    $Env:BASE24_COLOR_09_HEX = "e58d11"
    $Env:BASE24_COLOR_0A_HEX = "3c7dd2"
    $Env:BASE24_COLOR_0B_HEX = "2d9440"
    $Env:BASE24_COLOR_0C_HEX = "2c9370"
    $Env:BASE24_COLOR_0D_HEX = "3167ac"
    $Env:BASE24_COLOR_0E_HEX = "781aa0"
    $Env:BASE24_COLOR_0F_HEX = "541110"
    $Env:BASE24_COLOR_10_HEX = "002240"
    $Env:BASE24_COLOR_11_HEX = "001629"
    $Env:BASE24_COLOR_12_HEX = "d4312e"
    $Env:BASE24_COLOR_13_HEX = "e5be0c"
    $Env:BASE24_COLOR_14_HEX = "32a548"
    $Env:BASE24_COLOR_15_HEX = "35b387"
    $Env:BASE24_COLOR_16_HEX = "3c7dd2"
    $Env:BASE24_COLOR_17_HEX = "8230a7"
}
