# tinted-shell (base24) Rebecca for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "rebecca"

Write-Host -NoNewline "`e]4;0;rgb:29/2a/44`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:dd/76/55`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:04/db/b4`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:69/bf/fa`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7a/a5/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:be/9b/f8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:56/d3/c1`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c3/c3/d4`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:85/85/ac`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/91/cd`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:00/e9/c0`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/fc/a8`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:69/bf/fa`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:c0/7f/f8`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:8b/fc/e1`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f3/f2/f8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f2/e7/b7`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6e/3b/2a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:12/13/1d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:66/66/99`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a4/a4/c0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e3/e2/e8`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:44/44/66`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:22/22/33`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c3/c3/d4`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:29/2a/44`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c3/c3/d4`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "292a44"
    $Env:BASE24_COLOR_01_HEX = "12131d"
    $Env:BASE24_COLOR_02_HEX = "666699"
    $Env:BASE24_COLOR_03_HEX = "8585ac"
    $Env:BASE24_COLOR_04_HEX = "a4a4c0"
    $Env:BASE24_COLOR_05_HEX = "c3c3d4"
    $Env:BASE24_COLOR_06_HEX = "e3e2e8"
    $Env:BASE24_COLOR_07_HEX = "f3f2f8"
    $Env:BASE24_COLOR_08_HEX = "dd7655"
    $Env:BASE24_COLOR_09_HEX = "f2e7b7"
    $Env:BASE24_COLOR_0A_HEX = "69bffa"
    $Env:BASE24_COLOR_0B_HEX = "04dbb4"
    $Env:BASE24_COLOR_0C_HEX = "56d3c1"
    $Env:BASE24_COLOR_0D_HEX = "7aa5ff"
    $Env:BASE24_COLOR_0E_HEX = "be9bf8"
    $Env:BASE24_COLOR_0F_HEX = "6e3b2a"
    $Env:BASE24_COLOR_10_HEX = "444466"
    $Env:BASE24_COLOR_11_HEX = "222233"
    $Env:BASE24_COLOR_12_HEX = "ff91cd"
    $Env:BASE24_COLOR_13_HEX = "fefca8"
    $Env:BASE24_COLOR_14_HEX = "00e9c0"
    $Env:BASE24_COLOR_15_HEX = "8bfce1"
    $Env:BASE24_COLOR_16_HEX = "69bffa"
    $Env:BASE24_COLOR_17_HEX = "c07ff8"
}
