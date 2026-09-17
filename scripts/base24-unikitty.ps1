# tinted-shell (base24) Unikitty for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "unikitty"

Write-Host -NoNewline "`e]4;0;rgb:ff/7a/d3`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a8/0f/20`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:ba/fc/8b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ee/df/4b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:14/5f/cd`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/36/a2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:6b/d0/bc`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b9/b1/b8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:69/67/69`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d8/13/29`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:d2/ff/af`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/ee/50`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:00/74/ea`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:fd/d5/e5`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:79/eb/d5`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/f2/fd`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ee/aa/4b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:54/07/10`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:0c/0c/0c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:42/42/42`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:91/8c/91`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e1/d6/e0`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:2c/2c/2c`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:16/16/16`e\" # base11

Write-Host -NoNewline "`e]10;rgb:b9/b1/b8`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/7a/d3`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b9/b1/b8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "ff7ad3"
    $Env:BASE24_COLOR_01_HEX = "0c0c0c"
    $Env:BASE24_COLOR_02_HEX = "424242"
    $Env:BASE24_COLOR_03_HEX = "696769"
    $Env:BASE24_COLOR_04_HEX = "918c91"
    $Env:BASE24_COLOR_05_HEX = "b9b1b8"
    $Env:BASE24_COLOR_06_HEX = "e1d6e0"
    $Env:BASE24_COLOR_07_HEX = "fff2fd"
    $Env:BASE24_COLOR_08_HEX = "a80f20"
    $Env:BASE24_COLOR_09_HEX = "eeaa4b"
    $Env:BASE24_COLOR_0A_HEX = "eedf4b"
    $Env:BASE24_COLOR_0B_HEX = "bafc8b"
    $Env:BASE24_COLOR_0C_HEX = "6bd0bc"
    $Env:BASE24_COLOR_0D_HEX = "145fcd"
    $Env:BASE24_COLOR_0E_HEX = "ff36a2"
    $Env:BASE24_COLOR_0F_HEX = "540710"
    $Env:BASE24_COLOR_10_HEX = "2c2c2c"
    $Env:BASE24_COLOR_11_HEX = "161616"
    $Env:BASE24_COLOR_12_HEX = "d81329"
    $Env:BASE24_COLOR_13_HEX = "ffee50"
    $Env:BASE24_COLOR_14_HEX = "d2ffaf"
    $Env:BASE24_COLOR_15_HEX = "79ebd5"
    $Env:BASE24_COLOR_16_HEX = "0074ea"
    $Env:BASE24_COLOR_17_HEX = "fdd5e5"
}
