# tinted-shell (base24) Ultra Violet for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "ultra-violet"

Write-Host -NoNewline "`e]4;0;rgb:24/27/28`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/00/90`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b5/ff/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:7f/eb/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:47/df/fb`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d6/30/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:0e/ff/bb`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c1/c2/c2`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:81/84/84`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/57/b4`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:de/ff/8b`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:eb/df/86`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:7f/eb/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:e6/81/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:68/fc/d2`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f9/f9/f4`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/f7/27`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/00/48`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:23/26/28`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:62/65/66`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a1/a3/a3`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e1/e1/e1`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:41/43/44`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:20/21/22`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c1/c2/c2`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:24/27/28`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c1/c2/c2`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "242728"
    $Env:BASE24_COLOR_01_HEX = "232628"
    $Env:BASE24_COLOR_02_HEX = "626566"
    $Env:BASE24_COLOR_03_HEX = "818484"
    $Env:BASE24_COLOR_04_HEX = "a1a3a3"
    $Env:BASE24_COLOR_05_HEX = "c1c2c2"
    $Env:BASE24_COLOR_06_HEX = "e1e1e1"
    $Env:BASE24_COLOR_07_HEX = "f9f9f4"
    $Env:BASE24_COLOR_08_HEX = "ff0090"
    $Env:BASE24_COLOR_09_HEX = "fff727"
    $Env:BASE24_COLOR_0A_HEX = "7febff"
    $Env:BASE24_COLOR_0B_HEX = "b5ff00"
    $Env:BASE24_COLOR_0C_HEX = "0effbb"
    $Env:BASE24_COLOR_0D_HEX = "47dffb"
    $Env:BASE24_COLOR_0E_HEX = "d630ff"
    $Env:BASE24_COLOR_0F_HEX = "7f0048"
    $Env:BASE24_COLOR_10_HEX = "414344"
    $Env:BASE24_COLOR_11_HEX = "202122"
    $Env:BASE24_COLOR_12_HEX = "fb57b4"
    $Env:BASE24_COLOR_13_HEX = "ebdf86"
    $Env:BASE24_COLOR_14_HEX = "deff8b"
    $Env:BASE24_COLOR_15_HEX = "68fcd2"
    $Env:BASE24_COLOR_16_HEX = "7febff"
    $Env:BASE24_COLOR_17_HEX = "e681ff"
}
