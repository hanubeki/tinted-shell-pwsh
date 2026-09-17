# tinted-shell (base24) Tango Half Adapted for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "tango-half-adapted"

Write-Host -NoNewline "`e]4;0;rgb:fe/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:4c/c3/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e2/bf/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/8d/f5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a8/6b/b2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/bd/c3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:4f/4f/4f`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:cc/cc/cc`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/00/12`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:8a/f6/00`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/eb/00`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:75/be/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d7/98/d0`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/f6/fa`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:00/00/00`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e2/84/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/00/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f1/f1/f1`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:dc/dc/dc`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:75/75/75`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:32/32/32`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:50/52/4e`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:28/29/27`e\" # base11

Write-Host -NoNewline "`e]10;rgb:4f/4f/4f`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fe/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:4f/4f/4f`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "feffff"
    $Env:BASE24_COLOR_01_HEX = "f1f1f1"
    $Env:BASE24_COLOR_02_HEX = "dcdcdc"
    $Env:BASE24_COLOR_03_HEX = "cccccc"
    $Env:BASE24_COLOR_04_HEX = "757575"
    $Env:BASE24_COLOR_05_HEX = "4f4f4f"
    $Env:BASE24_COLOR_06_HEX = "323232"
    $Env:BASE24_COLOR_07_HEX = "000000"
    $Env:BASE24_COLOR_08_HEX = "ff0000"
    $Env:BASE24_COLOR_09_HEX = "e28400"
    $Env:BASE24_COLOR_0A_HEX = "e2bf00"
    $Env:BASE24_COLOR_0B_HEX = "4cc300"
    $Env:BASE24_COLOR_0C_HEX = "00bdc3"
    $Env:BASE24_COLOR_0D_HEX = "008df5"
    $Env:BASE24_COLOR_0E_HEX = "a86bb2"
    $Env:BASE24_COLOR_0F_HEX = "7f0000"
    $Env:BASE24_COLOR_10_HEX = "50524e"
    $Env:BASE24_COLOR_11_HEX = "282927"
    $Env:BASE24_COLOR_12_HEX = "ff0012"
    $Env:BASE24_COLOR_13_HEX = "ffeb00"
    $Env:BASE24_COLOR_14_HEX = "8af600"
    $Env:BASE24_COLOR_15_HEX = "00f6fa"
    $Env:BASE24_COLOR_16_HEX = "75beff"
    $Env:BASE24_COLOR_17_HEX = "d798d0"
}
