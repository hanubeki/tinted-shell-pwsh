# tinted-shell (base24) Purplepeter for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "purplepeter"

Write-Host -NoNewline "`e]4;0;rgb:2a/1a/4a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/78/6c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:98/b4/81`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:79/da/ed`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:66/d9/ef`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:e6/8e/cd`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:b9/8c/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c3/8e/69`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:4b/36/39`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f8/9f/92`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:b4/bd/8e`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f1/e9/bf`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:79/da/ed`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:b9/91/d4`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:a0/a0/d6`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:b9/ae/d3`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ef/de/ab`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/3c/36`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:0a/04/1f`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:10/0b/22`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:87/62/51`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/ba/81`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:0a/07/16`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:05/03/0b`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c3/8e/69`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2a/1a/4a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c3/8e/69`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "2a1a4a"
    $Env:BASE24_COLOR_01_HEX = "0a041f"
    $Env:BASE24_COLOR_02_HEX = "100b22"
    $Env:BASE24_COLOR_03_HEX = "4b3639"
    $Env:BASE24_COLOR_04_HEX = "876251"
    $Env:BASE24_COLOR_05_HEX = "c38e69"
    $Env:BASE24_COLOR_06_HEX = "ffba81"
    $Env:BASE24_COLOR_07_HEX = "b9aed3"
    $Env:BASE24_COLOR_08_HEX = "ff786c"
    $Env:BASE24_COLOR_09_HEX = "efdeab"
    $Env:BASE24_COLOR_0A_HEX = "79daed"
    $Env:BASE24_COLOR_0B_HEX = "98b481"
    $Env:BASE24_COLOR_0C_HEX = "b98cff"
    $Env:BASE24_COLOR_0D_HEX = "66d9ef"
    $Env:BASE24_COLOR_0E_HEX = "e68ecd"
    $Env:BASE24_COLOR_0F_HEX = "7f3c36"
    $Env:BASE24_COLOR_10_HEX = "0a0716"
    $Env:BASE24_COLOR_11_HEX = "05030b"
    $Env:BASE24_COLOR_12_HEX = "f89f92"
    $Env:BASE24_COLOR_13_HEX = "f1e9bf"
    $Env:BASE24_COLOR_14_HEX = "b4bd8e"
    $Env:BASE24_COLOR_15_HEX = "a0a0d6"
    $Env:BASE24_COLOR_16_HEX = "79daed"
    $Env:BASE24_COLOR_17_HEX = "b991d4"
}
