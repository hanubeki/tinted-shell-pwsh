# tinted-shell (base24) Borland for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "borland"

Write-Host -NoNewline "`e]4;0;rgb:00/00/a4`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/6b/60`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a7/ff/60`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:b5/dc/fe`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:96/ca/fd`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/73/fd`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:c6/c4/fd`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d1/d1/d1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:98/98/98`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/b6/b0`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:ce/ff/ab`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/ff/cb`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:b5/dc/fe`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/9c/fe`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:df/df/fe`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/ff/b6`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/35/30`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:4e/4e/4e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:7c/7c/7c`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b5/b5/b5`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ee/ee/ee`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:52/52/52`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:29/29/29`e\" # base11

Write-Host -NoNewline "`e]10;rgb:d1/d1/d1`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/a4`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d1/d1/d1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0000a4"
    $Env:BASE24_COLOR_01_HEX = "4e4e4e"
    $Env:BASE24_COLOR_02_HEX = "7c7c7c"
    $Env:BASE24_COLOR_03_HEX = "989898"
    $Env:BASE24_COLOR_04_HEX = "b5b5b5"
    $Env:BASE24_COLOR_05_HEX = "d1d1d1"
    $Env:BASE24_COLOR_06_HEX = "eeeeee"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "ff6b60"
    $Env:BASE24_COLOR_09_HEX = "ffffb6"
    $Env:BASE24_COLOR_0A_HEX = "b5dcfe"
    $Env:BASE24_COLOR_0B_HEX = "a7ff60"
    $Env:BASE24_COLOR_0C_HEX = "c6c4fd"
    $Env:BASE24_COLOR_0D_HEX = "96cafd"
    $Env:BASE24_COLOR_0E_HEX = "ff73fd"
    $Env:BASE24_COLOR_0F_HEX = "7f3530"
    $Env:BASE24_COLOR_10_HEX = "525252"
    $Env:BASE24_COLOR_11_HEX = "292929"
    $Env:BASE24_COLOR_12_HEX = "ffb6b0"
    $Env:BASE24_COLOR_13_HEX = "ffffcb"
    $Env:BASE24_COLOR_14_HEX = "ceffab"
    $Env:BASE24_COLOR_15_HEX = "dfdffe"
    $Env:BASE24_COLOR_16_HEX = "b5dcfe"
    $Env:BASE24_COLOR_17_HEX = "ff9cfe"
}
