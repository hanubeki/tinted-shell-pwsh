# tinted-shell (base24) Abyssal for PowerShell
# scheme made by Joss Wright (https://www.weirddatascience.net)

$Env:BASE24_THEME = "abyssal"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/75/18`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:39/aa/62`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/cc/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:01/a0/e4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ab/5c/cb`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:40/e0/d0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e0/e4/e7`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:4f/5b/66`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fe/ac/57`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:4c/e0/70`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/ee/50`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:4b/97/c8`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ba/8e/fa`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:20/b2/aa`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f7/f7/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/9f/10`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:dd/55/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1b/2b/34`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:34/3d/46`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:65/73/7e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e7/e7/f7`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:00/00/00`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/00/00`e\" # base11

Write-Host -NoNewline "`e]10;rgb:e0/e4/e7`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e0/e4/e7`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "000000"
    $Env:BASE24_COLOR_01_HEX = "1b2b34"
    $Env:BASE24_COLOR_02_HEX = "343d46"
    $Env:BASE24_COLOR_03_HEX = "4f5b66"
    $Env:BASE24_COLOR_04_HEX = "65737e"
    $Env:BASE24_COLOR_05_HEX = "e0e4e7"
    $Env:BASE24_COLOR_06_HEX = "e7e7f7"
    $Env:BASE24_COLOR_07_HEX = "f7f7ff"
    $Env:BASE24_COLOR_08_HEX = "ff7518"
    $Env:BASE24_COLOR_09_HEX = "ff9f10"
    $Env:BASE24_COLOR_0A_HEX = "ffcc00"
    $Env:BASE24_COLOR_0B_HEX = "39aa62"
    $Env:BASE24_COLOR_0C_HEX = "40e0d0"
    $Env:BASE24_COLOR_0D_HEX = "01a0e4"
    $Env:BASE24_COLOR_0E_HEX = "ab5ccb"
    $Env:BASE24_COLOR_0F_HEX = "dd5500"
    $Env:BASE24_COLOR_10_HEX = "000000"
    $Env:BASE24_COLOR_11_HEX = "000000"
    $Env:BASE24_COLOR_12_HEX = "feac57"
    $Env:BASE24_COLOR_13_HEX = "ffee50"
    $Env:BASE24_COLOR_14_HEX = "4ce070"
    $Env:BASE24_COLOR_15_HEX = "20b2aa"
    $Env:BASE24_COLOR_16_HEX = "4b97c8"
    $Env:BASE24_COLOR_17_HEX = "ba8efa"
}
