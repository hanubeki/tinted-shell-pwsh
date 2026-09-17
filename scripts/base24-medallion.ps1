# tinted-shell (base24) Medallion for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "medallion"

Write-Host -NoNewline "`e]4;0;rgb:1d/18/08`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b5/4c/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7c/8a/16`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ab/b8/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:60/6b/af`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8b/59/90`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:90/6b/25`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ae/a5/78`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:78/6d/38`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/91/48`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:b1/c9/3a`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/e4/49`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:ab/b8/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:fe/9f/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:ff/bb/51`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/d5/97`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d2/bd/25`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:5a/26/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5e/51/18`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:93/89/58`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c9/c1/99`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:3e/36/10`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1f/1b/08`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ae/a5/78`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1d/18/08`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ae/a5/78`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1d1808"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "5e5118"
    $Env:BASE24_COLOR_03_HEX = "786d38"
    $Env:BASE24_COLOR_04_HEX = "938958"
    $Env:BASE24_COLOR_05_HEX = "aea578"
    $Env:BASE24_COLOR_06_HEX = "c9c199"
    $Env:BASE24_COLOR_07_HEX = "fed597"
    $Env:BASE24_COLOR_08_HEX = "b54c00"
    $Env:BASE24_COLOR_09_HEX = "d2bd25"
    $Env:BASE24_COLOR_0A_HEX = "abb8ff"
    $Env:BASE24_COLOR_0B_HEX = "7c8a16"
    $Env:BASE24_COLOR_0C_HEX = "906b25"
    $Env:BASE24_COLOR_0D_HEX = "606baf"
    $Env:BASE24_COLOR_0E_HEX = "8b5990"
    $Env:BASE24_COLOR_0F_HEX = "5a2600"
    $Env:BASE24_COLOR_10_HEX = "3e3610"
    $Env:BASE24_COLOR_11_HEX = "1f1b08"
    $Env:BASE24_COLOR_12_HEX = "ff9148"
    $Env:BASE24_COLOR_13_HEX = "ffe449"
    $Env:BASE24_COLOR_14_HEX = "b1c93a"
    $Env:BASE24_COLOR_15_HEX = "ffbb51"
    $Env:BASE24_COLOR_16_HEX = "abb8ff"
    $Env:BASE24_COLOR_17_HEX = "fe9fff"
}
