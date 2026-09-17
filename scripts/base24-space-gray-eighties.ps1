# tinted-shell (base24) Space Gray Eighties for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "space-gray-eighties"

Write-Host -NoNewline "`e]4;0;rgb:21/21/21`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ec/5f/67`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:80/a7/63`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:4d/83/d0`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:54/85/c0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:bf/83/c0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:57/c2/c0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c7/c6/c2`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7b/7a/79`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/69/73`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:93/d3/93`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/d1/56`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:4d/83/d0`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/55/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:83/e8/e4`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fd/c2/53`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:76/2f/33`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:15/17/1c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a1/a0/9e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ee/ec/e7`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/38/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1c/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c7/c6/c2`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:21/21/21`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c7/c6/c2`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "212121"
    $Env:BASE24_COLOR_01_HEX = "15171c"
    $Env:BASE24_COLOR_02_HEX = "555555"
    $Env:BASE24_COLOR_03_HEX = "7b7a79"
    $Env:BASE24_COLOR_04_HEX = "a1a09e"
    $Env:BASE24_COLOR_05_HEX = "c7c6c2"
    $Env:BASE24_COLOR_06_HEX = "eeece7"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "ec5f67"
    $Env:BASE24_COLOR_09_HEX = "fdc253"
    $Env:BASE24_COLOR_0A_HEX = "4d83d0"
    $Env:BASE24_COLOR_0B_HEX = "80a763"
    $Env:BASE24_COLOR_0C_HEX = "57c2c0"
    $Env:BASE24_COLOR_0D_HEX = "5485c0"
    $Env:BASE24_COLOR_0E_HEX = "bf83c0"
    $Env:BASE24_COLOR_0F_HEX = "762f33"
    $Env:BASE24_COLOR_10_HEX = "383838"
    $Env:BASE24_COLOR_11_HEX = "1c1c1c"
    $Env:BASE24_COLOR_12_HEX = "ff6973"
    $Env:BASE24_COLOR_13_HEX = "ffd156"
    $Env:BASE24_COLOR_14_HEX = "93d393"
    $Env:BASE24_COLOR_15_HEX = "83e8e4"
    $Env:BASE24_COLOR_16_HEX = "4d83d0"
    $Env:BASE24_COLOR_17_HEX = "ff55ff"
}
