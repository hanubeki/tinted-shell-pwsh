# tinted-shell (base24) Oceanic Material for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "oceanic-material"

Write-Host -NoNewline "`e]4;0;rgb:1c/26/2b`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ee/2a/29`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:3f/a3/3f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:53/a4/f3`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:1d/80/ef`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:88/00/a0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:16/ae/c9`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:98/98/98`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:81/81/81`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:dc/5b/60`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:70/be/71`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/f0/63`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:53/a4/f3`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:a9/4d/bb`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:42/c6/d9`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/fe/fe`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fe/e9/2e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:77/15/14`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:76/76/76`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8d/8d/8d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:a4/a4/a4`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:4e/4e/4e`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:27/27/27`e\" # base11

Write-Host -NoNewline "`e]10;rgb:98/98/98`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/26/2b`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:98/98/98`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1c262b"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "767676"
    $Env:BASE24_COLOR_03_HEX = "818181"
    $Env:BASE24_COLOR_04_HEX = "8d8d8d"
    $Env:BASE24_COLOR_05_HEX = "989898"
    $Env:BASE24_COLOR_06_HEX = "a4a4a4"
    $Env:BASE24_COLOR_07_HEX = "fffefe"
    $Env:BASE24_COLOR_08_HEX = "ee2a29"
    $Env:BASE24_COLOR_09_HEX = "fee92e"
    $Env:BASE24_COLOR_0A_HEX = "53a4f3"
    $Env:BASE24_COLOR_0B_HEX = "3fa33f"
    $Env:BASE24_COLOR_0C_HEX = "16aec9"
    $Env:BASE24_COLOR_0D_HEX = "1d80ef"
    $Env:BASE24_COLOR_0E_HEX = "8800a0"
    $Env:BASE24_COLOR_0F_HEX = "771514"
    $Env:BASE24_COLOR_10_HEX = "4e4e4e"
    $Env:BASE24_COLOR_11_HEX = "272727"
    $Env:BASE24_COLOR_12_HEX = "dc5b60"
    $Env:BASE24_COLOR_13_HEX = "fef063"
    $Env:BASE24_COLOR_14_HEX = "70be71"
    $Env:BASE24_COLOR_15_HEX = "42c6d9"
    $Env:BASE24_COLOR_16_HEX = "53a4f3"
    $Env:BASE24_COLOR_17_HEX = "a94dbb"
}
