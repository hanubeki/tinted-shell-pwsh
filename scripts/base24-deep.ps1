# tinted-shell (base24) deep for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "deep"

Write-Host -NoNewline "`e]4;0;rgb:08/08/08`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d6/00/05`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:1c/d8/15`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:9f/a8/fe`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:56/65/fe`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:af/51/d9`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:4f/d2/d9`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:bc/bc/bc`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:76/76/76`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/00/06`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:21/fe/17`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/dc/2b`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:9f/a8/fe`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:e0/99/fe`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:8c/f9/fe`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/fe/fe`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d9/bc/25`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6b/00/02`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:53/53/53`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:99/99/99`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:df/df/df`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:37/37/37`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1b/1b/1b`e\" # base11

Write-Host -NoNewline "`e]10;rgb:bc/bc/bc`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:08/08/08`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:bc/bc/bc`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "080808"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "535353"
    $Env:BASE24_COLOR_03_HEX = "767676"
    $Env:BASE24_COLOR_04_HEX = "999999"
    $Env:BASE24_COLOR_05_HEX = "bcbcbc"
    $Env:BASE24_COLOR_06_HEX = "dfdfdf"
    $Env:BASE24_COLOR_07_HEX = "fffefe"
    $Env:BASE24_COLOR_08_HEX = "d60005"
    $Env:BASE24_COLOR_09_HEX = "d9bc25"
    $Env:BASE24_COLOR_0A_HEX = "9fa8fe"
    $Env:BASE24_COLOR_0B_HEX = "1cd815"
    $Env:BASE24_COLOR_0C_HEX = "4fd2d9"
    $Env:BASE24_COLOR_0D_HEX = "5665fe"
    $Env:BASE24_COLOR_0E_HEX = "af51d9"
    $Env:BASE24_COLOR_0F_HEX = "6b0002"
    $Env:BASE24_COLOR_10_HEX = "373737"
    $Env:BASE24_COLOR_11_HEX = "1b1b1b"
    $Env:BASE24_COLOR_12_HEX = "fb0006"
    $Env:BASE24_COLOR_13_HEX = "fedc2b"
    $Env:BASE24_COLOR_14_HEX = "21fe17"
    $Env:BASE24_COLOR_15_HEX = "8cf9fe"
    $Env:BASE24_COLOR_16_HEX = "9fa8fe"
    $Env:BASE24_COLOR_17_HEX = "e099fe"
}
