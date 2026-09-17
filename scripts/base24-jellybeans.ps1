# tinted-shell (base24) Jellybeans for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "jellybeans"

Write-Host -NoNewline "`e]4;0;rgb:12/12/12`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e2/73/73`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:93/b9/79`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:b1/d8/f6`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:97/be/dc`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:e1/c0/fa`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/98/8e`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d5/d5/d5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:c5/c5/c5`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/a1/a1`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:bd/de/ab`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/dc/a0`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:b1/d8/f6`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:fb/da/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:1a/b2/a8`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/ba/7b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:71/39/39`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:92/92/92`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:bd/bd/bd`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:cd/cd/cd`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:de/de/de`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:7e/7e/7e`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:3f/3f/3f`e\" # base11

Write-Host -NoNewline "`e]10;rgb:d5/d5/d5`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:12/12/12`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d5/d5/d5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "121212"
    $Env:BASE24_COLOR_01_HEX = "929292"
    $Env:BASE24_COLOR_02_HEX = "bdbdbd"
    $Env:BASE24_COLOR_03_HEX = "c5c5c5"
    $Env:BASE24_COLOR_04_HEX = "cdcdcd"
    $Env:BASE24_COLOR_05_HEX = "d5d5d5"
    $Env:BASE24_COLOR_06_HEX = "dedede"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "e27373"
    $Env:BASE24_COLOR_09_HEX = "ffba7b"
    $Env:BASE24_COLOR_0A_HEX = "b1d8f6"
    $Env:BASE24_COLOR_0B_HEX = "93b979"
    $Env:BASE24_COLOR_0C_HEX = "00988e"
    $Env:BASE24_COLOR_0D_HEX = "97bedc"
    $Env:BASE24_COLOR_0E_HEX = "e1c0fa"
    $Env:BASE24_COLOR_0F_HEX = "713939"
    $Env:BASE24_COLOR_10_HEX = "7e7e7e"
    $Env:BASE24_COLOR_11_HEX = "3f3f3f"
    $Env:BASE24_COLOR_12_HEX = "ffa1a1"
    $Env:BASE24_COLOR_13_HEX = "ffdca0"
    $Env:BASE24_COLOR_14_HEX = "bddeab"
    $Env:BASE24_COLOR_15_HEX = "1ab2a8"
    $Env:BASE24_COLOR_16_HEX = "b1d8f6"
    $Env:BASE24_COLOR_17_HEX = "fbdaff"
}
