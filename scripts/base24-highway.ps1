# tinted-shell (base24) Highway for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "highway"

Write-Host -NoNewline "`e]4;0;rgb:21/22/24`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cf/0d/17`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:12/80/33`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:4f/c2/fd`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/6a/b3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:6a/26/74`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:38/45/63`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c8/c5/c4`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:80/76/72`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ef/7d/17`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:b1/d1/30`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/f1/1f`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:4f/c2/fd`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:de/00/70`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:5c/4f/49`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/ff/fe`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/ca/3d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:67/06/0b`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5c/4f/49`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a4/9e/9b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ed/ed/ed`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:3d/34/30`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1e/1a/18`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c8/c5/c4`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:21/22/24`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c8/c5/c4`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "212224"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "5c4f49"
    $Env:BASE24_COLOR_03_HEX = "807672"
    $Env:BASE24_COLOR_04_HEX = "a49e9b"
    $Env:BASE24_COLOR_05_HEX = "c8c5c4"
    $Env:BASE24_COLOR_06_HEX = "ededed"
    $Env:BASE24_COLOR_07_HEX = "fefffe"
    $Env:BASE24_COLOR_08_HEX = "cf0d17"
    $Env:BASE24_COLOR_09_HEX = "ffca3d"
    $Env:BASE24_COLOR_0A_HEX = "4fc2fd"
    $Env:BASE24_COLOR_0B_HEX = "128033"
    $Env:BASE24_COLOR_0C_HEX = "384563"
    $Env:BASE24_COLOR_0D_HEX = "006ab3"
    $Env:BASE24_COLOR_0E_HEX = "6a2674"
    $Env:BASE24_COLOR_0F_HEX = "67060b"
    $Env:BASE24_COLOR_10_HEX = "3d3430"
    $Env:BASE24_COLOR_11_HEX = "1e1a18"
    $Env:BASE24_COLOR_12_HEX = "ef7d17"
    $Env:BASE24_COLOR_13_HEX = "fff11f"
    $Env:BASE24_COLOR_14_HEX = "b1d130"
    $Env:BASE24_COLOR_15_HEX = "5c4f49"
    $Env:BASE24_COLOR_16_HEX = "4fc2fd"
    $Env:BASE24_COLOR_17_HEX = "de0070"
}
