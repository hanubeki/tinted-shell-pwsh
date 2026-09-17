# tinted-shell (base24) Elementary for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "elementary"

Write-Host -NoNewline "`e]4;0;rgb:18/18/18`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d6/1b/15`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:59/a4/13`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:08/55/fe`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:05/3a/8c`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:e4/00/38`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:25/94/e0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c5/c5/c5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:73/73/73`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/1b/18`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:6a/c1/18`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fd/c7/0e`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:08/55/fe`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:fb/00/4f`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:3e/a7/fc`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ee/ee/ee`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fd/b4/0b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6b/0d/0a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:24/24/24`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4a/4a/4a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9c/9c/9c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ee/ee/ee`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:31/31/31`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:18/18/18`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c5/c5/c5`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:18/18/18`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c5/c5/c5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "181818"
    $Env:BASE24_COLOR_01_HEX = "242424"
    $Env:BASE24_COLOR_02_HEX = "4a4a4a"
    $Env:BASE24_COLOR_03_HEX = "737373"
    $Env:BASE24_COLOR_04_HEX = "9c9c9c"
    $Env:BASE24_COLOR_05_HEX = "c5c5c5"
    $Env:BASE24_COLOR_06_HEX = "eeeeee"
    $Env:BASE24_COLOR_07_HEX = "eeeeee"
    $Env:BASE24_COLOR_08_HEX = "d61b15"
    $Env:BASE24_COLOR_09_HEX = "fdb40b"
    $Env:BASE24_COLOR_0A_HEX = "0855fe"
    $Env:BASE24_COLOR_0B_HEX = "59a413"
    $Env:BASE24_COLOR_0C_HEX = "2594e0"
    $Env:BASE24_COLOR_0D_HEX = "053a8c"
    $Env:BASE24_COLOR_0E_HEX = "e40038"
    $Env:BASE24_COLOR_0F_HEX = "6b0d0a"
    $Env:BASE24_COLOR_10_HEX = "313131"
    $Env:BASE24_COLOR_11_HEX = "181818"
    $Env:BASE24_COLOR_12_HEX = "fb1b18"
    $Env:BASE24_COLOR_13_HEX = "fdc70e"
    $Env:BASE24_COLOR_14_HEX = "6ac118"
    $Env:BASE24_COLOR_15_HEX = "3ea7fc"
    $Env:BASE24_COLOR_16_HEX = "0855fe"
    $Env:BASE24_COLOR_17_HEX = "fb004f"
}
