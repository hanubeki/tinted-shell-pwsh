# tinted-shell (base24) Vintage PlusPlus for PowerShell
# scheme made by hanubeki

$Env:BASE24_THEME = "vintage-plusplus"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c0/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/c0/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c0/c0/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/00/e0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c0/00/c0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/c0/c0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e0/e0/e0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:80/80/80`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/00/00`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:00/ff/00`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/ff/00`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:60/60/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/00/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/ff/ff`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c0/60/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:60/40/20`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:20/20/20`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:40/40/40`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:c0/c0/c0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f0/f0/f0`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:00/00/00`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/00/00`e\" # base11

Write-Host -NoNewline "`e]10;rgb:e0/e0/e0`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e0/e0/e0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "000000"
    $Env:BASE24_COLOR_01_HEX = "202020"
    $Env:BASE24_COLOR_02_HEX = "404040"
    $Env:BASE24_COLOR_03_HEX = "808080"
    $Env:BASE24_COLOR_04_HEX = "c0c0c0"
    $Env:BASE24_COLOR_05_HEX = "e0e0e0"
    $Env:BASE24_COLOR_06_HEX = "f0f0f0"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "c00000"
    $Env:BASE24_COLOR_09_HEX = "c06000"
    $Env:BASE24_COLOR_0A_HEX = "c0c000"
    $Env:BASE24_COLOR_0B_HEX = "00c000"
    $Env:BASE24_COLOR_0C_HEX = "00c0c0"
    $Env:BASE24_COLOR_0D_HEX = "0000e0"
    $Env:BASE24_COLOR_0E_HEX = "c000c0"
    $Env:BASE24_COLOR_0F_HEX = "604020"
    $Env:BASE24_COLOR_10_HEX = "000000"
    $Env:BASE24_COLOR_11_HEX = "000000"
    $Env:BASE24_COLOR_12_HEX = "ff0000"
    $Env:BASE24_COLOR_13_HEX = "ffff00"
    $Env:BASE24_COLOR_14_HEX = "00ff00"
    $Env:BASE24_COLOR_15_HEX = "00ffff"
    $Env:BASE24_COLOR_16_HEX = "6060ff"
    $Env:BASE24_COLOR_17_HEX = "ff00ff"
}
