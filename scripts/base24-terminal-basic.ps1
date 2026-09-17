# tinted-shell (base24) Terminal Basic for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "terminal-basic"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:99/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/a6/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:00/00/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/00/b2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b2/00/b2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/a6/b2`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a8/a8/a8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7c/7c/7c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e5/00/00`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:00/d9/00`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:e5/e5/00`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:00/00/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:e5/00/e5`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/e5/e5`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:e5/e5/e5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:99/99/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:4c/00/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:66/66/66`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:92/92/92`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:bf/bf/bf`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:44/44/44`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:22/22/22`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a8/a8/a8`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a8/a8/a8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "ffffff"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "666666"
    $Env:BASE24_COLOR_03_HEX = "7c7c7c"
    $Env:BASE24_COLOR_04_HEX = "929292"
    $Env:BASE24_COLOR_05_HEX = "a8a8a8"
    $Env:BASE24_COLOR_06_HEX = "bfbfbf"
    $Env:BASE24_COLOR_07_HEX = "e5e5e5"
    $Env:BASE24_COLOR_08_HEX = "990000"
    $Env:BASE24_COLOR_09_HEX = "999900"
    $Env:BASE24_COLOR_0A_HEX = "0000ff"
    $Env:BASE24_COLOR_0B_HEX = "00a600"
    $Env:BASE24_COLOR_0C_HEX = "00a6b2"
    $Env:BASE24_COLOR_0D_HEX = "0000b2"
    $Env:BASE24_COLOR_0E_HEX = "b200b2"
    $Env:BASE24_COLOR_0F_HEX = "4c0000"
    $Env:BASE24_COLOR_10_HEX = "444444"
    $Env:BASE24_COLOR_11_HEX = "222222"
    $Env:BASE24_COLOR_12_HEX = "e50000"
    $Env:BASE24_COLOR_13_HEX = "e5e500"
    $Env:BASE24_COLOR_14_HEX = "00d900"
    $Env:BASE24_COLOR_15_HEX = "00e5e5"
    $Env:BASE24_COLOR_16_HEX = "0000ff"
    $Env:BASE24_COLOR_17_HEX = "e500e5"
}
