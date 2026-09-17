# tinted-shell (base24) Molokai for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "molokai"

Write-Host -NoNewline "`e]4;0;rgb:12/12/12`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fa/25/73`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:97/e1/23`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:00/af/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:0f/7f/cf`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:87/00/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:42/a7/cf`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a1/a1/a1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6e/6e/6e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f5/66/9c`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:b0/e0/5e`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/f2/6c`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:00/af/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:af/87/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:50/cd/fe`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:df/d4/60`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7d/12/39`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:12/12/12`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:88/88/88`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:bb/bb/bb`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/38/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1c/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a1/a1/a1`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:12/12/12`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a1/a1/a1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "121212"
    $Env:BASE24_COLOR_01_HEX = "121212"
    $Env:BASE24_COLOR_02_HEX = "555555"
    $Env:BASE24_COLOR_03_HEX = "6e6e6e"
    $Env:BASE24_COLOR_04_HEX = "888888"
    $Env:BASE24_COLOR_05_HEX = "a1a1a1"
    $Env:BASE24_COLOR_06_HEX = "bbbbbb"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "fa2573"
    $Env:BASE24_COLOR_09_HEX = "dfd460"
    $Env:BASE24_COLOR_0A_HEX = "00afff"
    $Env:BASE24_COLOR_0B_HEX = "97e123"
    $Env:BASE24_COLOR_0C_HEX = "42a7cf"
    $Env:BASE24_COLOR_0D_HEX = "0f7fcf"
    $Env:BASE24_COLOR_0E_HEX = "8700ff"
    $Env:BASE24_COLOR_0F_HEX = "7d1239"
    $Env:BASE24_COLOR_10_HEX = "383838"
    $Env:BASE24_COLOR_11_HEX = "1c1c1c"
    $Env:BASE24_COLOR_12_HEX = "f5669c"
    $Env:BASE24_COLOR_13_HEX = "fef26c"
    $Env:BASE24_COLOR_14_HEX = "b0e05e"
    $Env:BASE24_COLOR_15_HEX = "50cdfe"
    $Env:BASE24_COLOR_16_HEX = "00afff"
    $Env:BASE24_COLOR_17_HEX = "af87ff"
}
