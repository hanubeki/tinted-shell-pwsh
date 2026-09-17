# tinted-shell (base24) Elemental for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "elemental"

Write-Host -NoNewline "`e]4;0;rgb:21/21/1c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:97/28/0f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:47/99/42`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:78/d8/d8`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:49/7f/7d`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:7e/4e/2e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:38/7f/58`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:75/6f/68`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5f/5d/50`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:df/50/2a`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:60/e0/6f`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:d6/98/27`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:78/d8/d8`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:cd/7c/53`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:58/d5/98`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/f1/e8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:7f/71/10`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:4b/14/07`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:3c/3b/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:54/54/44`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:6a/66/5c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:80/79/74`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/38/2d`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1c/16`e\" # base11

Write-Host -NoNewline "`e]10;rgb:75/6f/68`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:21/21/1c`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:75/6f/68`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "21211c"
    $Env:BASE24_COLOR_01_HEX = "3c3b30"
    $Env:BASE24_COLOR_02_HEX = "545444"
    $Env:BASE24_COLOR_03_HEX = "5f5d50"
    $Env:BASE24_COLOR_04_HEX = "6a665c"
    $Env:BASE24_COLOR_05_HEX = "756f68"
    $Env:BASE24_COLOR_06_HEX = "807974"
    $Env:BASE24_COLOR_07_HEX = "fff1e8"
    $Env:BASE24_COLOR_08_HEX = "97280f"
    $Env:BASE24_COLOR_09_HEX = "7f7110"
    $Env:BASE24_COLOR_0A_HEX = "78d8d8"
    $Env:BASE24_COLOR_0B_HEX = "479942"
    $Env:BASE24_COLOR_0C_HEX = "387f58"
    $Env:BASE24_COLOR_0D_HEX = "497f7d"
    $Env:BASE24_COLOR_0E_HEX = "7e4e2e"
    $Env:BASE24_COLOR_0F_HEX = "4b1407"
    $Env:BASE24_COLOR_10_HEX = "38382d"
    $Env:BASE24_COLOR_11_HEX = "1c1c16"
    $Env:BASE24_COLOR_12_HEX = "df502a"
    $Env:BASE24_COLOR_13_HEX = "d69827"
    $Env:BASE24_COLOR_14_HEX = "60e06f"
    $Env:BASE24_COLOR_15_HEX = "58d598"
    $Env:BASE24_COLOR_16_HEX = "78d8d8"
    $Env:BASE24_COLOR_17_HEX = "cd7c53"
}
