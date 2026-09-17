# tinted-shell (base24) PaperColor Light for PowerShell
# scheme made by Nguyen Nguyen (https://github.com/NLKNguyen/papercolor-theme)

$Env:BASE24_THEME = "papercolor-light"

Write-Host -NoNewline "`e]4;0;rgb:ee/ee/ee`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:af/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/87/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:5f/87/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/87/af`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:87/00/af`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:d7/5f/00`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:44/44/44`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:87/87/87`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d7/00/00`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:87/af/00`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/00/af`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:ff/87/00`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:5f/af/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/af/00`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:00/87/af`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d7/00/87`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:00/5f/af`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e4/e4/e4`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d0/d0/d0`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b2/b2/b2`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:00/5f/87`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:f4/f4/f4`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:ff/ff/ff`e\" # base11

Write-Host -NoNewline "`e]10;rgb:44/44/44`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ee/ee/ee`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:44/44/44`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "eeeeee"
    $Env:BASE24_COLOR_01_HEX = "e4e4e4"
    $Env:BASE24_COLOR_02_HEX = "d0d0d0"
    $Env:BASE24_COLOR_03_HEX = "878787"
    $Env:BASE24_COLOR_04_HEX = "b2b2b2"
    $Env:BASE24_COLOR_05_HEX = "444444"
    $Env:BASE24_COLOR_06_HEX = "005f87"
    $Env:BASE24_COLOR_07_HEX = "0087af"
    $Env:BASE24_COLOR_08_HEX = "af0000"
    $Env:BASE24_COLOR_09_HEX = "d70087"
    $Env:BASE24_COLOR_0A_HEX = "5f8700"
    $Env:BASE24_COLOR_0B_HEX = "008700"
    $Env:BASE24_COLOR_0C_HEX = "d75f00"
    $Env:BASE24_COLOR_0D_HEX = "0087af"
    $Env:BASE24_COLOR_0E_HEX = "8700af"
    $Env:BASE24_COLOR_0F_HEX = "005faf"
    $Env:BASE24_COLOR_10_HEX = "f4f4f4"
    $Env:BASE24_COLOR_11_HEX = "ffffff"
    $Env:BASE24_COLOR_12_HEX = "d70000"
    $Env:BASE24_COLOR_13_HEX = "ff00af"
    $Env:BASE24_COLOR_14_HEX = "87af00"
    $Env:BASE24_COLOR_15_HEX = "00af00"
    $Env:BASE24_COLOR_16_HEX = "ff8700"
    $Env:BASE24_COLOR_17_HEX = "5fafff"
}
