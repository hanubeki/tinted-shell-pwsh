# tinted-shell (base24) One Black for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "one-black"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e0/55/61`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8c/c2/65`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e6/b9/65`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:4a/a5/f0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c1/62/de`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:42/b3/c2`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ab/b2/bf`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:54/58/62`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/61/6e`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:a5/e0/75`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f0/a4/5d`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:4d/c4/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:de/73/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:4c/d1/e0`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d1/8f/52`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:bf/40/34`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4f/56/66`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:91/96/a1`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e6/e6/e6`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:00/00/00`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/00/00`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ab/b2/bf`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ab/b2/bf`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "000000"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "4f5666"
    $Env:BASE24_COLOR_03_HEX = "545862"
    $Env:BASE24_COLOR_04_HEX = "9196a1"
    $Env:BASE24_COLOR_05_HEX = "abb2bf"
    $Env:BASE24_COLOR_06_HEX = "e6e6e6"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "e05561"
    $Env:BASE24_COLOR_09_HEX = "d18f52"
    $Env:BASE24_COLOR_0A_HEX = "e6b965"
    $Env:BASE24_COLOR_0B_HEX = "8cc265"
    $Env:BASE24_COLOR_0C_HEX = "42b3c2"
    $Env:BASE24_COLOR_0D_HEX = "4aa5f0"
    $Env:BASE24_COLOR_0E_HEX = "c162de"
    $Env:BASE24_COLOR_0F_HEX = "bf4034"
    $Env:BASE24_COLOR_10_HEX = "000000"
    $Env:BASE24_COLOR_11_HEX = "000000"
    $Env:BASE24_COLOR_12_HEX = "ff616e"
    $Env:BASE24_COLOR_13_HEX = "f0a45d"
    $Env:BASE24_COLOR_14_HEX = "a5e075"
    $Env:BASE24_COLOR_15_HEX = "4cd1e0"
    $Env:BASE24_COLOR_16_HEX = "4dc4ff"
    $Env:BASE24_COLOR_17_HEX = "de73ff"
}
