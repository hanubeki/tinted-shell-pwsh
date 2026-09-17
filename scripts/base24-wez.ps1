# tinted-shell (base24) Wez for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "wez"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cc/55/55`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:55/cc/55`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:55/55/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:54/55/cb`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:cc/55/cc`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:7a/ca/ca`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ae/ae/ae`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:72/72/72`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/55/55`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:55/ff/55`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/ff/55`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:55/55/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/55/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:55/ff/ff`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:cd/cd/55`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:66/2a/2a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:90/90/90`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cc/cc/cc`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/38/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1c/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ae/ae/ae`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ae/ae/ae`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "000000"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "555555"
    $Env:BASE24_COLOR_03_HEX = "727272"
    $Env:BASE24_COLOR_04_HEX = "909090"
    $Env:BASE24_COLOR_05_HEX = "aeaeae"
    $Env:BASE24_COLOR_06_HEX = "cccccc"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "cc5555"
    $Env:BASE24_COLOR_09_HEX = "cdcd55"
    $Env:BASE24_COLOR_0A_HEX = "5555ff"
    $Env:BASE24_COLOR_0B_HEX = "55cc55"
    $Env:BASE24_COLOR_0C_HEX = "7acaca"
    $Env:BASE24_COLOR_0D_HEX = "5455cb"
    $Env:BASE24_COLOR_0E_HEX = "cc55cc"
    $Env:BASE24_COLOR_0F_HEX = "662a2a"
    $Env:BASE24_COLOR_10_HEX = "383838"
    $Env:BASE24_COLOR_11_HEX = "1c1c1c"
    $Env:BASE24_COLOR_12_HEX = "ff5555"
    $Env:BASE24_COLOR_13_HEX = "ffff55"
    $Env:BASE24_COLOR_14_HEX = "55ff55"
    $Env:BASE24_COLOR_15_HEX = "55ffff"
    $Env:BASE24_COLOR_16_HEX = "5555ff"
    $Env:BASE24_COLOR_17_HEX = "ff55ff"
}
