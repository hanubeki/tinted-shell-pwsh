# tinted-shell (base24) Birds Of Paradise for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "birds-of-paradise"

Write-Host -NoNewline "`e]4;0;rgb:2a/1e/1d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:be/2d/26`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:6b/a0/8a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:b8/d3/ed`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:5a/86/ac`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ab/80/a6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:74/a5/ac`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cd/be/9b`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:ab/86/64`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e8/45/26`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:94/d7/ba`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:d0/d0/4f`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:b8/d3/ed`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d0/9d/ca`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:92/ce/d6`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/f9/d4`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e9/9c/29`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:5f/16/13`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:57/3d/25`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:9a/6b/49`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bc/a2/80`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:df/da/b7`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:66/47/30`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:33/23/18`e\" # base11

Write-Host -NoNewline "`e]10;rgb:cd/be/9b`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2a/1e/1d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cd/be/9b`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "2a1e1d"
    $Env:BASE24_COLOR_01_HEX = "573d25"
    $Env:BASE24_COLOR_02_HEX = "9a6b49"
    $Env:BASE24_COLOR_03_HEX = "ab8664"
    $Env:BASE24_COLOR_04_HEX = "bca280"
    $Env:BASE24_COLOR_05_HEX = "cdbe9b"
    $Env:BASE24_COLOR_06_HEX = "dfdab7"
    $Env:BASE24_COLOR_07_HEX = "fff9d4"
    $Env:BASE24_COLOR_08_HEX = "be2d26"
    $Env:BASE24_COLOR_09_HEX = "e99c29"
    $Env:BASE24_COLOR_0A_HEX = "b8d3ed"
    $Env:BASE24_COLOR_0B_HEX = "6ba08a"
    $Env:BASE24_COLOR_0C_HEX = "74a5ac"
    $Env:BASE24_COLOR_0D_HEX = "5a86ac"
    $Env:BASE24_COLOR_0E_HEX = "ab80a6"
    $Env:BASE24_COLOR_0F_HEX = "5f1613"
    $Env:BASE24_COLOR_10_HEX = "664730"
    $Env:BASE24_COLOR_11_HEX = "332318"
    $Env:BASE24_COLOR_12_HEX = "e84526"
    $Env:BASE24_COLOR_13_HEX = "d0d04f"
    $Env:BASE24_COLOR_14_HEX = "94d7ba"
    $Env:BASE24_COLOR_15_HEX = "92ced6"
    $Env:BASE24_COLOR_16_HEX = "b8d3ed"
    $Env:BASE24_COLOR_17_HEX = "d09dca"
}
