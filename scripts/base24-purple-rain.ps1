# tinted-shell (base24) Purple Rain for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "purple-rain"

Write-Host -NoNewline "`e]4;0;rgb:20/08/4a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/26/0d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:9a/e2/04`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:00/a5/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/a1/f9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:80/5b/b5`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/dd/ef`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d3/d4/d4`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7f/7f/7f`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/42/50`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:b8/e3/6d`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/d8/52`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:00/a5/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ab/7a/ef`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:74/fc/f3`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/c4/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/13/06`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a9/aa/aa`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:fe/ff/ff`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/38/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1c/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:d3/d4/d4`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:20/08/4a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d3/d4/d4`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "20084a"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "555555"
    $Env:BASE24_COLOR_03_HEX = "7f7f7f"
    $Env:BASE24_COLOR_04_HEX = "a9aaaa"
    $Env:BASE24_COLOR_05_HEX = "d3d4d4"
    $Env:BASE24_COLOR_06_HEX = "feffff"
    $Env:BASE24_COLOR_07_HEX = "feffff"
    $Env:BASE24_COLOR_08_HEX = "ff260d"
    $Env:BASE24_COLOR_09_HEX = "ffc400"
    $Env:BASE24_COLOR_0A_HEX = "00a5ff"
    $Env:BASE24_COLOR_0B_HEX = "9ae204"
    $Env:BASE24_COLOR_0C_HEX = "00ddef"
    $Env:BASE24_COLOR_0D_HEX = "00a1f9"
    $Env:BASE24_COLOR_0E_HEX = "805bb5"
    $Env:BASE24_COLOR_0F_HEX = "7f1306"
    $Env:BASE24_COLOR_10_HEX = "383838"
    $Env:BASE24_COLOR_11_HEX = "1c1c1c"
    $Env:BASE24_COLOR_12_HEX = "ff4250"
    $Env:BASE24_COLOR_13_HEX = "ffd852"
    $Env:BASE24_COLOR_14_HEX = "b8e36d"
    $Env:BASE24_COLOR_15_HEX = "74fcf3"
    $Env:BASE24_COLOR_16_HEX = "00a5ff"
    $Env:BASE24_COLOR_17_HEX = "ab7aef"
}
