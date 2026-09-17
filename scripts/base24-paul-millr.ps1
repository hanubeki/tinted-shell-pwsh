# tinted-shell (base24) Paul Millr for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "paul-millr"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:79/ff/0f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:70/9a/ed`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:38/6b/d7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b3/49/be`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:66/cc/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a5/a5/a5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7b/7b/7b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/00/80`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:66/ff/66`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f3/d6/4e`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:70/9a/ed`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:db/67/e6`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:79/df/f2`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e7/bf/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/00/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2a/2a/2a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:66/66/66`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:90/90/90`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:bb/bb/bb`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:44/44/44`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:22/22/22`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a5/a5/a5`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a5/a5/a5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "000000"
    $Env:BASE24_COLOR_01_HEX = "2a2a2a"
    $Env:BASE24_COLOR_02_HEX = "666666"
    $Env:BASE24_COLOR_03_HEX = "7b7b7b"
    $Env:BASE24_COLOR_04_HEX = "909090"
    $Env:BASE24_COLOR_05_HEX = "a5a5a5"
    $Env:BASE24_COLOR_06_HEX = "bbbbbb"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "ff0000"
    $Env:BASE24_COLOR_09_HEX = "e7bf00"
    $Env:BASE24_COLOR_0A_HEX = "709aed"
    $Env:BASE24_COLOR_0B_HEX = "79ff0f"
    $Env:BASE24_COLOR_0C_HEX = "66ccff"
    $Env:BASE24_COLOR_0D_HEX = "386bd7"
    $Env:BASE24_COLOR_0E_HEX = "b349be"
    $Env:BASE24_COLOR_0F_HEX = "7f0000"
    $Env:BASE24_COLOR_10_HEX = "444444"
    $Env:BASE24_COLOR_11_HEX = "222222"
    $Env:BASE24_COLOR_12_HEX = "ff0080"
    $Env:BASE24_COLOR_13_HEX = "f3d64e"
    $Env:BASE24_COLOR_14_HEX = "66ff66"
    $Env:BASE24_COLOR_15_HEX = "79dff2"
    $Env:BASE24_COLOR_16_HEX = "709aed"
    $Env:BASE24_COLOR_17_HEX = "db67e6"
}
