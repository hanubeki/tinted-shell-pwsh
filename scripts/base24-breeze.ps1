# tinted-shell (base24) Breeze for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "breeze"

Write-Host -NoNewline "`e]4;0;rgb:31/36/3b`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ed/15/15`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:11/d1/16`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:3d/ae/e9`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:1d/99/f3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9b/59/b6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:1a/bc/9c`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d3/d7/d8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:9b/a5/a6`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c0/39/2b`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:1c/dc/9a`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fd/bc/4b`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:3d/ae/e9`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:8e/44/ad`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:16/a0/85`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fc/fc/fc`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f6/74/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:76/0a/0a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:31/36/3b`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:7f/8c/8d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b7/be/bf`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ef/f0/f1`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:54/5d/5e`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:2a/2e/2f`e\" # base11

Write-Host -NoNewline "`e]10;rgb:d3/d7/d8`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:31/36/3b`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d3/d7/d8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "31363b"
    $Env:BASE24_COLOR_01_HEX = "31363b"
    $Env:BASE24_COLOR_02_HEX = "7f8c8d"
    $Env:BASE24_COLOR_03_HEX = "9ba5a6"
    $Env:BASE24_COLOR_04_HEX = "b7bebf"
    $Env:BASE24_COLOR_05_HEX = "d3d7d8"
    $Env:BASE24_COLOR_06_HEX = "eff0f1"
    $Env:BASE24_COLOR_07_HEX = "fcfcfc"
    $Env:BASE24_COLOR_08_HEX = "ed1515"
    $Env:BASE24_COLOR_09_HEX = "f67400"
    $Env:BASE24_COLOR_0A_HEX = "3daee9"
    $Env:BASE24_COLOR_0B_HEX = "11d116"
    $Env:BASE24_COLOR_0C_HEX = "1abc9c"
    $Env:BASE24_COLOR_0D_HEX = "1d99f3"
    $Env:BASE24_COLOR_0E_HEX = "9b59b6"
    $Env:BASE24_COLOR_0F_HEX = "760a0a"
    $Env:BASE24_COLOR_10_HEX = "545d5e"
    $Env:BASE24_COLOR_11_HEX = "2a2e2f"
    $Env:BASE24_COLOR_12_HEX = "c0392b"
    $Env:BASE24_COLOR_13_HEX = "fdbc4b"
    $Env:BASE24_COLOR_14_HEX = "1cdc9a"
    $Env:BASE24_COLOR_15_HEX = "16a085"
    $Env:BASE24_COLOR_16_HEX = "3daee9"
    $Env:BASE24_COLOR_17_HEX = "8e44ad"
}
