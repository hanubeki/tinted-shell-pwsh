# tinted-shell (base24) Spiderman for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "spiderman"

Write-Host -NoNewline "`e]4;0;rgb:1b/1d/1e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e6/07/12`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:e2/28/28`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:1d/4f/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:2b/3f/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:24/35/db`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:32/55/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d3/d3/cd`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7b/7d/7c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/03/25`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:ff/32/38`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/39/35`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:1d/4f/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:73/7b/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:60/83/ff`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/ff/f9`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e2/46/55`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:73/03/09`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1b/1d/1e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:50/53/54`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a7/a8/a5`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/fe/f6`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:35/37/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1a/1b/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:d3/d3/cd`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1b/1d/1e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d3/d3/cd`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1b1d1e"
    $Env:BASE24_COLOR_01_HEX = "1b1d1e"
    $Env:BASE24_COLOR_02_HEX = "505354"
    $Env:BASE24_COLOR_03_HEX = "7b7d7c"
    $Env:BASE24_COLOR_04_HEX = "a7a8a5"
    $Env:BASE24_COLOR_05_HEX = "d3d3cd"
    $Env:BASE24_COLOR_06_HEX = "fffef6"
    $Env:BASE24_COLOR_07_HEX = "fefff9"
    $Env:BASE24_COLOR_08_HEX = "e60712"
    $Env:BASE24_COLOR_09_HEX = "e24655"
    $Env:BASE24_COLOR_0A_HEX = "1d4fff"
    $Env:BASE24_COLOR_0B_HEX = "e22828"
    $Env:BASE24_COLOR_0C_HEX = "3255ff"
    $Env:BASE24_COLOR_0D_HEX = "2b3fff"
    $Env:BASE24_COLOR_0E_HEX = "2435db"
    $Env:BASE24_COLOR_0F_HEX = "730309"
    $Env:BASE24_COLOR_10_HEX = "353738"
    $Env:BASE24_COLOR_11_HEX = "1a1b1c"
    $Env:BASE24_COLOR_12_HEX = "ff0325"
    $Env:BASE24_COLOR_13_HEX = "fe3935"
    $Env:BASE24_COLOR_14_HEX = "ff3238"
    $Env:BASE24_COLOR_15_HEX = "6083ff"
    $Env:BASE24_COLOR_16_HEX = "1d4fff"
    $Env:BASE24_COLOR_17_HEX = "737bff"
}
