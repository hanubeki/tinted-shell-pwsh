# tinted-shell (base24) Ciapre for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "ciapre"

Write-Host -NoNewline "`e]4;0;rgb:18/1c/27`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:80/00/09`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:48/51/3b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:2f/97/c6`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:56/6d/8c`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:72/4c/7c`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5b/4f/4a`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:97/8f/73`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6b/68/5f`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ab/38/34`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:a6/a6/5d`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:dc/de/7b`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:2f/97/c6`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d3/30/60`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:f3/da/b1`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f3/f3/f3`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:cc/8a/3e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:40/00/04`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:18/18/18`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:81/7c/69`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ad/a3/7e`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/38/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1c/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:97/8f/73`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:18/1c/27`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:97/8f/73`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "181c27"
    $Env:BASE24_COLOR_01_HEX = "181818"
    $Env:BASE24_COLOR_02_HEX = "555555"
    $Env:BASE24_COLOR_03_HEX = "6b685f"
    $Env:BASE24_COLOR_04_HEX = "817c69"
    $Env:BASE24_COLOR_05_HEX = "978f73"
    $Env:BASE24_COLOR_06_HEX = "ada37e"
    $Env:BASE24_COLOR_07_HEX = "f3f3f3"
    $Env:BASE24_COLOR_08_HEX = "800009"
    $Env:BASE24_COLOR_09_HEX = "cc8a3e"
    $Env:BASE24_COLOR_0A_HEX = "2f97c6"
    $Env:BASE24_COLOR_0B_HEX = "48513b"
    $Env:BASE24_COLOR_0C_HEX = "5b4f4a"
    $Env:BASE24_COLOR_0D_HEX = "566d8c"
    $Env:BASE24_COLOR_0E_HEX = "724c7c"
    $Env:BASE24_COLOR_0F_HEX = "400004"
    $Env:BASE24_COLOR_10_HEX = "383838"
    $Env:BASE24_COLOR_11_HEX = "1c1c1c"
    $Env:BASE24_COLOR_12_HEX = "ab3834"
    $Env:BASE24_COLOR_13_HEX = "dcde7b"
    $Env:BASE24_COLOR_14_HEX = "a6a65d"
    $Env:BASE24_COLOR_15_HEX = "f3dab1"
    $Env:BASE24_COLOR_16_HEX = "2f97c6"
    $Env:BASE24_COLOR_17_HEX = "d33060"
}
