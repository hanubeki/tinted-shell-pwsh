# tinted-shell (base24) Lichen Chartreuse Dark for PowerShell
# scheme made by Aaron Colichia (https://aaron.colichia.org/)

$Env:BASE24_THEME = "lichen-chartreuse-dark"

Write-Host -NoNewline "`e]4;0;rgb:15/16/13`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e2/8b/82`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:83/bd/a5`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:b2/d0/84`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:78/ad/c4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:bf/a6/d4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:9c/c6/c9`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e0/e5/da`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:89/92/82`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e2/8b/82`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:cf/e4/ae`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:d5/ad/73`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:a3/b8/c2`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d2/a0/b2`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:97/c9/c9`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fc/fc/fa`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d5/ad/73`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d2/a0/b2`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1c/1e/1a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3e/51/23`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a0/a5/98`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ec/ef/e7`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:10/11/0e`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:0a/0b/09`e\" # base11

Write-Host -NoNewline "`e]10;rgb:e0/e5/da`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:15/16/13`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e0/e5/da`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "151613"
    $Env:BASE24_COLOR_01_HEX = "1c1e1a"
    $Env:BASE24_COLOR_02_HEX = "3e5123"
    $Env:BASE24_COLOR_03_HEX = "899282"
    $Env:BASE24_COLOR_04_HEX = "a0a598"
    $Env:BASE24_COLOR_05_HEX = "e0e5da"
    $Env:BASE24_COLOR_06_HEX = "ecefe7"
    $Env:BASE24_COLOR_07_HEX = "fcfcfa"
    $Env:BASE24_COLOR_08_HEX = "e28b82"
    $Env:BASE24_COLOR_09_HEX = "d5ad73"
    $Env:BASE24_COLOR_0A_HEX = "b2d084"
    $Env:BASE24_COLOR_0B_HEX = "83bda5"
    $Env:BASE24_COLOR_0C_HEX = "9cc6c9"
    $Env:BASE24_COLOR_0D_HEX = "78adc4"
    $Env:BASE24_COLOR_0E_HEX = "bfa6d4"
    $Env:BASE24_COLOR_0F_HEX = "d2a0b2"
    $Env:BASE24_COLOR_10_HEX = "10110e"
    $Env:BASE24_COLOR_11_HEX = "0a0b09"
    $Env:BASE24_COLOR_12_HEX = "e28b82"
    $Env:BASE24_COLOR_13_HEX = "d5ad73"
    $Env:BASE24_COLOR_14_HEX = "cfe4ae"
    $Env:BASE24_COLOR_15_HEX = "97c9c9"
    $Env:BASE24_COLOR_16_HEX = "a3b8c2"
    $Env:BASE24_COLOR_17_HEX = "d2a0b2"
}
