# tinted-shell (base24) Pnevma for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "pnevma"

Write-Host -NoNewline "`e]4;0;rgb:1c/1c/1c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a3/66/66`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:90/a5/7d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a1/bd/ce`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7f/a5/bd`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c7/9e/c4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8a/db/b4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ae/ae/ad`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6b/6a/67`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d7/87/87`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:af/be/a2`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:e4/c9/af`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:a1/bd/ce`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d7/be/da`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:b1/e7/dd`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ef/ef/ef`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d7/af/87`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:51/33/33`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2f/2e/2d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4a/48/45`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8d/8c/8a`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d0/d0/d0`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:31/30/2e`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:18/18/17`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ae/ae/ad`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/1c/1c`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ae/ae/ad`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1c1c1c"
    $Env:BASE24_COLOR_01_HEX = "2f2e2d"
    $Env:BASE24_COLOR_02_HEX = "4a4845"
    $Env:BASE24_COLOR_03_HEX = "6b6a67"
    $Env:BASE24_COLOR_04_HEX = "8d8c8a"
    $Env:BASE24_COLOR_05_HEX = "aeaead"
    $Env:BASE24_COLOR_06_HEX = "d0d0d0"
    $Env:BASE24_COLOR_07_HEX = "efefef"
    $Env:BASE24_COLOR_08_HEX = "a36666"
    $Env:BASE24_COLOR_09_HEX = "d7af87"
    $Env:BASE24_COLOR_0A_HEX = "a1bdce"
    $Env:BASE24_COLOR_0B_HEX = "90a57d"
    $Env:BASE24_COLOR_0C_HEX = "8adbb4"
    $Env:BASE24_COLOR_0D_HEX = "7fa5bd"
    $Env:BASE24_COLOR_0E_HEX = "c79ec4"
    $Env:BASE24_COLOR_0F_HEX = "513333"
    $Env:BASE24_COLOR_10_HEX = "31302e"
    $Env:BASE24_COLOR_11_HEX = "181817"
    $Env:BASE24_COLOR_12_HEX = "d78787"
    $Env:BASE24_COLOR_13_HEX = "e4c9af"
    $Env:BASE24_COLOR_14_HEX = "afbea2"
    $Env:BASE24_COLOR_15_HEX = "b1e7dd"
    $Env:BASE24_COLOR_16_HEX = "a1bdce"
    $Env:BASE24_COLOR_17_HEX = "d7beda"
}
