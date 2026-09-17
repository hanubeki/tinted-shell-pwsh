# tinted-shell (base24) Desert for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "desert"

Write-Host -NoNewline "`e]4;0;rgb:33/33/33`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/2b/2b`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:98/fb/98`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:87/ce/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:cd/85/3f`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/de/ad`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:ff/a0/a0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cd/bb/9b`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7d/77/6c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/55/55`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:55/ff/55`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/ff/55`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:87/ce/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/55/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:ff/d7/00`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f0/e6/8c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/15/15`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:4d/4d/4d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a5/99/84`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f5/de/b3`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/38/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1c/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:cd/bb/9b`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:33/33/33`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cd/bb/9b`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "333333"
    $Env:BASE24_COLOR_01_HEX = "4d4d4d"
    $Env:BASE24_COLOR_02_HEX = "555555"
    $Env:BASE24_COLOR_03_HEX = "7d776c"
    $Env:BASE24_COLOR_04_HEX = "a59984"
    $Env:BASE24_COLOR_05_HEX = "cdbb9b"
    $Env:BASE24_COLOR_06_HEX = "f5deb3"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "ff2b2b"
    $Env:BASE24_COLOR_09_HEX = "f0e68c"
    $Env:BASE24_COLOR_0A_HEX = "87ceff"
    $Env:BASE24_COLOR_0B_HEX = "98fb98"
    $Env:BASE24_COLOR_0C_HEX = "ffa0a0"
    $Env:BASE24_COLOR_0D_HEX = "cd853f"
    $Env:BASE24_COLOR_0E_HEX = "ffdead"
    $Env:BASE24_COLOR_0F_HEX = "7f1515"
    $Env:BASE24_COLOR_10_HEX = "383838"
    $Env:BASE24_COLOR_11_HEX = "1c1c1c"
    $Env:BASE24_COLOR_12_HEX = "ff5555"
    $Env:BASE24_COLOR_13_HEX = "ffff55"
    $Env:BASE24_COLOR_14_HEX = "55ff55"
    $Env:BASE24_COLOR_15_HEX = "ffd700"
    $Env:BASE24_COLOR_16_HEX = "87ceff"
    $Env:BASE24_COLOR_17_HEX = "ff55ff"
}
