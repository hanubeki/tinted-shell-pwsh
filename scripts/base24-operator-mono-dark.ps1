# tinted-shell (base24) Operator Mono Dark for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "operator-mono-dark"

Write-Host -NoNewline "`e]4;0;rgb:19/19/19`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ca/37/2d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:4d/7b/3a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:89/d3/f6`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:43/87/cf`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b8/6c/b4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:72/d4/c6`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c0/c4/c0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a6/a8/a6`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c3/7d/62`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:83/d0/a2`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fd/fd/c5`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:89/d3/f6`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:fe/2c/79`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:82/e9/da`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fd/fd/f6`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d4/d6/97`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:65/1b/16`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:5a/5a/5a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:9a/9a/99`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b3/b6/b3`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cd/d3/cd`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:66/66/66`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:33/33/33`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c0/c4/c0`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:19/19/19`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c0/c4/c0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "191919"
    $Env:BASE24_COLOR_01_HEX = "5a5a5a"
    $Env:BASE24_COLOR_02_HEX = "9a9a99"
    $Env:BASE24_COLOR_03_HEX = "a6a8a6"
    $Env:BASE24_COLOR_04_HEX = "b3b6b3"
    $Env:BASE24_COLOR_05_HEX = "c0c4c0"
    $Env:BASE24_COLOR_06_HEX = "cdd3cd"
    $Env:BASE24_COLOR_07_HEX = "fdfdf6"
    $Env:BASE24_COLOR_08_HEX = "ca372d"
    $Env:BASE24_COLOR_09_HEX = "d4d697"
    $Env:BASE24_COLOR_0A_HEX = "89d3f6"
    $Env:BASE24_COLOR_0B_HEX = "4d7b3a"
    $Env:BASE24_COLOR_0C_HEX = "72d4c6"
    $Env:BASE24_COLOR_0D_HEX = "4387cf"
    $Env:BASE24_COLOR_0E_HEX = "b86cb4"
    $Env:BASE24_COLOR_0F_HEX = "651b16"
    $Env:BASE24_COLOR_10_HEX = "666666"
    $Env:BASE24_COLOR_11_HEX = "333333"
    $Env:BASE24_COLOR_12_HEX = "c37d62"
    $Env:BASE24_COLOR_13_HEX = "fdfdc5"
    $Env:BASE24_COLOR_14_HEX = "83d0a2"
    $Env:BASE24_COLOR_15_HEX = "82e9da"
    $Env:BASE24_COLOR_16_HEX = "89d3f6"
    $Env:BASE24_COLOR_17_HEX = "fe2c79"
}
