# tinted-shell (base24) Floraverse for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "floraverse"

Write-Host -NoNewline "`e]4;0;rgb:0e/0c/15`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:64/00/2c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5d/73/1a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:40/a4/cf`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:1d/6d/a1`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b7/07/7e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:42/a3/8c`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c3/af/9d`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:63/4e/67`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d0/20/63`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:b4/ce/59`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fa/c3/57`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:40/a4/cf`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:f1/2a/ae`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:62/ca/a8`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/f5/db`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:cd/75/1c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:32/00/16`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:08/00/2e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:33/1e/4d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:93/7f/82`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f3/e0/b8`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:22/14/33`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:11/0a/19`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c3/af/9d`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0e/0c/15`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c3/af/9d`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0e0c15"
    $Env:BASE24_COLOR_01_HEX = "08002e"
    $Env:BASE24_COLOR_02_HEX = "331e4d"
    $Env:BASE24_COLOR_03_HEX = "634e67"
    $Env:BASE24_COLOR_04_HEX = "937f82"
    $Env:BASE24_COLOR_05_HEX = "c3af9d"
    $Env:BASE24_COLOR_06_HEX = "f3e0b8"
    $Env:BASE24_COLOR_07_HEX = "fff5db"
    $Env:BASE24_COLOR_08_HEX = "64002c"
    $Env:BASE24_COLOR_09_HEX = "cd751c"
    $Env:BASE24_COLOR_0A_HEX = "40a4cf"
    $Env:BASE24_COLOR_0B_HEX = "5d731a"
    $Env:BASE24_COLOR_0C_HEX = "42a38c"
    $Env:BASE24_COLOR_0D_HEX = "1d6da1"
    $Env:BASE24_COLOR_0E_HEX = "b7077e"
    $Env:BASE24_COLOR_0F_HEX = "320016"
    $Env:BASE24_COLOR_10_HEX = "221433"
    $Env:BASE24_COLOR_11_HEX = "110a19"
    $Env:BASE24_COLOR_12_HEX = "d02063"
    $Env:BASE24_COLOR_13_HEX = "fac357"
    $Env:BASE24_COLOR_14_HEX = "b4ce59"
    $Env:BASE24_COLOR_15_HEX = "62caa8"
    $Env:BASE24_COLOR_16_HEX = "40a4cf"
    $Env:BASE24_COLOR_17_HEX = "f12aae"
}
