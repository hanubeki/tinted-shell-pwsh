# tinted-shell (base24) Adventure Time for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "adventure-time"

Write-Host -NoNewline "`e]4;0;rgb:1e/1c/44`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:bc/00/13`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:49/b1/17`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:18/96/c6`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:0f/49/c6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:66/59/92`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:6f/a4/97`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cd/c3/bf`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:78/93/bf`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fc/5e/59`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:9d/ff/6e`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ef/c1/1a`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:18/96/c6`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:9a/59/52`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:c8/f9/f3`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f5/f4/fb`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e6/74/1d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:5e/00/09`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:05/04/04`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4e/7b/bf`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a3/ab/bf`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f8/db/c0`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:34/52/7f`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1a/29/3f`e\" # base11

Write-Host -NoNewline "`e]10;rgb:cd/c3/bf`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1e/1c/44`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cd/c3/bf`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1e1c44"
    $Env:BASE24_COLOR_01_HEX = "050404"
    $Env:BASE24_COLOR_02_HEX = "4e7bbf"
    $Env:BASE24_COLOR_03_HEX = "7893bf"
    $Env:BASE24_COLOR_04_HEX = "a3abbf"
    $Env:BASE24_COLOR_05_HEX = "cdc3bf"
    $Env:BASE24_COLOR_06_HEX = "f8dbc0"
    $Env:BASE24_COLOR_07_HEX = "f5f4fb"
    $Env:BASE24_COLOR_08_HEX = "bc0013"
    $Env:BASE24_COLOR_09_HEX = "e6741d"
    $Env:BASE24_COLOR_0A_HEX = "1896c6"
    $Env:BASE24_COLOR_0B_HEX = "49b117"
    $Env:BASE24_COLOR_0C_HEX = "6fa497"
    $Env:BASE24_COLOR_0D_HEX = "0f49c6"
    $Env:BASE24_COLOR_0E_HEX = "665992"
    $Env:BASE24_COLOR_0F_HEX = "5e0009"
    $Env:BASE24_COLOR_10_HEX = "34527f"
    $Env:BASE24_COLOR_11_HEX = "1a293f"
    $Env:BASE24_COLOR_12_HEX = "fc5e59"
    $Env:BASE24_COLOR_13_HEX = "efc11a"
    $Env:BASE24_COLOR_14_HEX = "9dff6e"
    $Env:BASE24_COLOR_15_HEX = "c8f9f3"
    $Env:BASE24_COLOR_16_HEX = "1896c6"
    $Env:BASE24_COLOR_17_HEX = "9a5952"
}
