# tinted-shell (base24) Wild Cherry for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "wild-cherry"

Write-Host -NoNewline "`e]4;0;rgb:1f/16/26`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d9/40/85`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:2a/b2/50`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:2f/8b/b9`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:88/3c/dc`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ec/ec/ec`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:c1/b8/b7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:bf/e1/d8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:3f/b3/ce`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:da/6b/ab`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:f4/db/a5`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ea/c0/66`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:2f/8b/b9`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ae/63/6b`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:ff/91/9d`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:e4/83/8d`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/d1/6f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6c/20/42`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/05/06`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:00/9c/c9`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7f/ca/d3`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/f8/dd`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:00/68/86`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/34/43`e\" # base11

Write-Host -NoNewline "`e]10;rgb:bf/e1/d8`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1f/16/26`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:bf/e1/d8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1f1626"
    $Env:BASE24_COLOR_01_HEX = "000506"
    $Env:BASE24_COLOR_02_HEX = "009cc9"
    $Env:BASE24_COLOR_03_HEX = "3fb3ce"
    $Env:BASE24_COLOR_04_HEX = "7fcad3"
    $Env:BASE24_COLOR_05_HEX = "bfe1d8"
    $Env:BASE24_COLOR_06_HEX = "fff8dd"
    $Env:BASE24_COLOR_07_HEX = "e4838d"
    $Env:BASE24_COLOR_08_HEX = "d94085"
    $Env:BASE24_COLOR_09_HEX = "ffd16f"
    $Env:BASE24_COLOR_0A_HEX = "2f8bb9"
    $Env:BASE24_COLOR_0B_HEX = "2ab250"
    $Env:BASE24_COLOR_0C_HEX = "c1b8b7"
    $Env:BASE24_COLOR_0D_HEX = "883cdc"
    $Env:BASE24_COLOR_0E_HEX = "ececec"
    $Env:BASE24_COLOR_0F_HEX = "6c2042"
    $Env:BASE24_COLOR_10_HEX = "006886"
    $Env:BASE24_COLOR_11_HEX = "003443"
    $Env:BASE24_COLOR_12_HEX = "da6bab"
    $Env:BASE24_COLOR_13_HEX = "eac066"
    $Env:BASE24_COLOR_14_HEX = "f4dba5"
    $Env:BASE24_COLOR_15_HEX = "ff919d"
    $Env:BASE24_COLOR_16_HEX = "2f8bb9"
    $Env:BASE24_COLOR_17_HEX = "ae636b"
}
