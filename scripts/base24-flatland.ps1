# tinted-shell (base24) Flatland for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "flatland"

Write-Host -NoNewline "`e]4;0;rgb:1c/1e/20`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f1/82/38`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:9e/d2/64`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:61/b8/d0`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:4f/96/be`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:69/5a/bb`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:d5/38/64`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c5/c6/c4`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:54/55/52`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d1/2a/24`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:a7/d3/2c`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/89/48`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:61/b8/d0`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:69/5a/bb`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:d5/38/64`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/ff/fe`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f3/ef/6d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:78/41/1c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1c/1d/19`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:1c/1d/19`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8d/8e/8b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:fe/ff/fe`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:12/13/10`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:09/09/08`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c5/c6/c4`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/1e/20`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c5/c6/c4`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1c1e20"
    $Env:BASE24_COLOR_01_HEX = "1c1d19"
    $Env:BASE24_COLOR_02_HEX = "1c1d19"
    $Env:BASE24_COLOR_03_HEX = "545552"
    $Env:BASE24_COLOR_04_HEX = "8d8e8b"
    $Env:BASE24_COLOR_05_HEX = "c5c6c4"
    $Env:BASE24_COLOR_06_HEX = "fefffe"
    $Env:BASE24_COLOR_07_HEX = "fefffe"
    $Env:BASE24_COLOR_08_HEX = "f18238"
    $Env:BASE24_COLOR_09_HEX = "f3ef6d"
    $Env:BASE24_COLOR_0A_HEX = "61b8d0"
    $Env:BASE24_COLOR_0B_HEX = "9ed264"
    $Env:BASE24_COLOR_0C_HEX = "d53864"
    $Env:BASE24_COLOR_0D_HEX = "4f96be"
    $Env:BASE24_COLOR_0E_HEX = "695abb"
    $Env:BASE24_COLOR_0F_HEX = "78411c"
    $Env:BASE24_COLOR_10_HEX = "121310"
    $Env:BASE24_COLOR_11_HEX = "090908"
    $Env:BASE24_COLOR_12_HEX = "d12a24"
    $Env:BASE24_COLOR_13_HEX = "ff8948"
    $Env:BASE24_COLOR_14_HEX = "a7d32c"
    $Env:BASE24_COLOR_15_HEX = "d53864"
    $Env:BASE24_COLOR_16_HEX = "61b8d0"
    $Env:BASE24_COLOR_17_HEX = "695abb"
}
