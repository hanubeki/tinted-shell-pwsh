# tinted-shell (base24) The Hulk for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "the-hulk"

Write-Host -NoNewline "`e]4;0;rgb:1b/1d/1e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:25/9d/1a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:13/ce/2f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:4f/6a/95`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:24/24/f4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:64/1e/73`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:37/8c/a9`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b6/b6/b1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:72/74/73`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:8d/ff/2a`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:48/ff/76`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:3a/fe/15`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:4f/6a/95`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:72/57/9d`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:3f/85/a5`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:e5/e5/e0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:62/e4/56`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:12/4e/0d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1b/1d/1e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:50/53/54`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:94/95/92`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d8/d8/d0`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:35/37/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1a/1b/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:b6/b6/b1`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1b/1d/1e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b6/b6/b1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1b1d1e"
    $Env:BASE24_COLOR_01_HEX = "1b1d1e"
    $Env:BASE24_COLOR_02_HEX = "505354"
    $Env:BASE24_COLOR_03_HEX = "727473"
    $Env:BASE24_COLOR_04_HEX = "949592"
    $Env:BASE24_COLOR_05_HEX = "b6b6b1"
    $Env:BASE24_COLOR_06_HEX = "d8d8d0"
    $Env:BASE24_COLOR_07_HEX = "e5e5e0"
    $Env:BASE24_COLOR_08_HEX = "259d1a"
    $Env:BASE24_COLOR_09_HEX = "62e456"
    $Env:BASE24_COLOR_0A_HEX = "4f6a95"
    $Env:BASE24_COLOR_0B_HEX = "13ce2f"
    $Env:BASE24_COLOR_0C_HEX = "378ca9"
    $Env:BASE24_COLOR_0D_HEX = "2424f4"
    $Env:BASE24_COLOR_0E_HEX = "641e73"
    $Env:BASE24_COLOR_0F_HEX = "124e0d"
    $Env:BASE24_COLOR_10_HEX = "353738"
    $Env:BASE24_COLOR_11_HEX = "1a1b1c"
    $Env:BASE24_COLOR_12_HEX = "8dff2a"
    $Env:BASE24_COLOR_13_HEX = "3afe15"
    $Env:BASE24_COLOR_14_HEX = "48ff76"
    $Env:BASE24_COLOR_15_HEX = "3f85a5"
    $Env:BASE24_COLOR_16_HEX = "4f6a95"
    $Env:BASE24_COLOR_17_HEX = "72579d"
}
