# tinted-shell (base24) Github Light High Contrast for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:BASE24_THEME = "github-light-high-contrast"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:70/2c/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:03/25/63`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:95/64/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:62/2c/bc`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a0/11/1f`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:02/4c/1a`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:34/3b/43`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:88/92/9d`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ee/5a/5d`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:26/a1/48`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:b5/84/07`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:36/8c/f9`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:a3/71/f7`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:49/bc/b7`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:0e/11/16`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:02/3b/95`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6e/01/1a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e7/ec/f0`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:ac/b6/c0`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:66/70/7b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:20/25/2c`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:0e/11/16`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/00/00`e\" # base11

Write-Host -NoNewline "`e]10;rgb:34/3b/43`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:34/3b/43`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "ffffff"
    $Env:BASE24_COLOR_01_HEX = "e7ecf0"
    $Env:BASE24_COLOR_02_HEX = "acb6c0"
    $Env:BASE24_COLOR_03_HEX = "88929d"
    $Env:BASE24_COLOR_04_HEX = "66707b"
    $Env:BASE24_COLOR_05_HEX = "343b43"
    $Env:BASE24_COLOR_06_HEX = "20252c"
    $Env:BASE24_COLOR_07_HEX = "0e1116"
    $Env:BASE24_COLOR_08_HEX = "702c00"
    $Env:BASE24_COLOR_09_HEX = "023b95"
    $Env:BASE24_COLOR_0A_HEX = "956400"
    $Env:BASE24_COLOR_0B_HEX = "032563"
    $Env:BASE24_COLOR_0C_HEX = "024c1a"
    $Env:BASE24_COLOR_0D_HEX = "622cbc"
    $Env:BASE24_COLOR_0E_HEX = "a0111f"
    $Env:BASE24_COLOR_0F_HEX = "6e011a"
    $Env:BASE24_COLOR_10_HEX = "0e1116"
    $Env:BASE24_COLOR_11_HEX = "000000"
    $Env:BASE24_COLOR_12_HEX = "ee5a5d"
    $Env:BASE24_COLOR_13_HEX = "b58407"
    $Env:BASE24_COLOR_14_HEX = "26a148"
    $Env:BASE24_COLOR_15_HEX = "49bcb7"
    $Env:BASE24_COLOR_16_HEX = "368cf9"
    $Env:BASE24_COLOR_17_HEX = "a371f7"
}
