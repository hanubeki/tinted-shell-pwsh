# tinted-shell (base24) Dark Plus for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "dark-plus"

Write-Host -NoNewline "`e]4;0;rgb:0e/0e/0e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cd/31/31`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:0d/bc/79`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:3b/8e/ea`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:24/72/c8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:bc/3f/bc`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:11/a8/cd`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c5/c5/c5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:85/85/85`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f1/4c/4c`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:23/d1/8b`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f5/f5/43`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:3b/8e/ea`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d6/70/d6`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:29/b8/db`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:e5/e5/e5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e5/e5/10`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:66/18/18`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:66/66/66`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a5/a5/a5`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e5/e5/e5`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:44/44/44`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:22/22/22`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c5/c5/c5`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0e/0e/0e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c5/c5/c5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0e0e0e"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "666666"
    $Env:BASE24_COLOR_03_HEX = "858585"
    $Env:BASE24_COLOR_04_HEX = "a5a5a5"
    $Env:BASE24_COLOR_05_HEX = "c5c5c5"
    $Env:BASE24_COLOR_06_HEX = "e5e5e5"
    $Env:BASE24_COLOR_07_HEX = "e5e5e5"
    $Env:BASE24_COLOR_08_HEX = "cd3131"
    $Env:BASE24_COLOR_09_HEX = "e5e510"
    $Env:BASE24_COLOR_0A_HEX = "3b8eea"
    $Env:BASE24_COLOR_0B_HEX = "0dbc79"
    $Env:BASE24_COLOR_0C_HEX = "11a8cd"
    $Env:BASE24_COLOR_0D_HEX = "2472c8"
    $Env:BASE24_COLOR_0E_HEX = "bc3fbc"
    $Env:BASE24_COLOR_0F_HEX = "661818"
    $Env:BASE24_COLOR_10_HEX = "444444"
    $Env:BASE24_COLOR_11_HEX = "222222"
    $Env:BASE24_COLOR_12_HEX = "f14c4c"
    $Env:BASE24_COLOR_13_HEX = "f5f543"
    $Env:BASE24_COLOR_14_HEX = "23d18b"
    $Env:BASE24_COLOR_15_HEX = "29b8db"
    $Env:BASE24_COLOR_16_HEX = "3b8eea"
    $Env:BASE24_COLOR_17_HEX = "d670d6"
}
