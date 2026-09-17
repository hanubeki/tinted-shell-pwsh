# tinted-shell (base24) Flexoki Dark for PowerShell
# scheme made by Steph Ango (https://github.com/kepano/flexoki)

$Env:BASE24_THEME = "flexoki-dark"

Write-Host -NoNewline "`e]4;0;rgb:10/0f/0f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d1/4d/41`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:87/9a/39`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d0/a2/15`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:43/85/be`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8b/7e/c8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:3a/a9/9f`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ce/cd/c3`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:57/56/53`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:af/30/29`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:ad/83/01`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:bc/52/15`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:24/83/7b`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:20/5e/a6`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:66/80/0b`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/fc/f0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:da/70/2c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ce/5d/97`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1c/1b/1a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:28/27/26`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:87/85/80`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e6/e4/d9`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:1c/1b/1a`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/00/00`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ce/cd/c3`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:10/0f/0f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ce/cd/c3`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "100f0f"
    $Env:BASE24_COLOR_01_HEX = "1c1b1a"
    $Env:BASE24_COLOR_02_HEX = "282726"
    $Env:BASE24_COLOR_03_HEX = "575653"
    $Env:BASE24_COLOR_04_HEX = "878580"
    $Env:BASE24_COLOR_05_HEX = "cecdc3"
    $Env:BASE24_COLOR_06_HEX = "e6e4d9"
    $Env:BASE24_COLOR_07_HEX = "fffcf0"
    $Env:BASE24_COLOR_08_HEX = "d14d41"
    $Env:BASE24_COLOR_09_HEX = "da702c"
    $Env:BASE24_COLOR_0A_HEX = "d0a215"
    $Env:BASE24_COLOR_0B_HEX = "879a39"
    $Env:BASE24_COLOR_0C_HEX = "3aa99f"
    $Env:BASE24_COLOR_0D_HEX = "4385be"
    $Env:BASE24_COLOR_0E_HEX = "8b7ec8"
    $Env:BASE24_COLOR_0F_HEX = "ce5d97"
    $Env:BASE24_COLOR_10_HEX = "1c1b1a"
    $Env:BASE24_COLOR_11_HEX = "000000"
    $Env:BASE24_COLOR_12_HEX = "af3029"
    $Env:BASE24_COLOR_13_HEX = "bc5215"
    $Env:BASE24_COLOR_14_HEX = "ad8301"
    $Env:BASE24_COLOR_15_HEX = "66800b"
    $Env:BASE24_COLOR_16_HEX = "24837b"
    $Env:BASE24_COLOR_17_HEX = "205ea6"
}
