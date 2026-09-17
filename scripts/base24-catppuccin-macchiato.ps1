# tinted-shell (base24) Catppuccin Macchiato for PowerShell
# scheme made by https://github.com/catppuccin/catppuccin

$Env:BASE24_THEME = "catppuccin-macchiato"

Write-Host -NoNewline "`e]4;0;rgb:24/27/3a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ed/87/96`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a6/da/95`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ee/d4/9f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8a/ad/f4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c6/a0/f6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8b/d5/ca`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ca/d3/f5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:49/4d/64`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ee/99/a0`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:a6/da/95`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f4/db/d6`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:7d/c4/e4`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:f5/bd/e6`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:91/d7/e3`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:b7/bd/f8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f5/a9/7f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f0/c6/c6`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1e/20/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:36/3a/4f`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:5b/60/78`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f4/db/d6`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:1e/20/30`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:18/19/26`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ca/d3/f5`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:24/27/3a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ca/d3/f5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "24273a"
    $Env:BASE24_COLOR_01_HEX = "1e2030"
    $Env:BASE24_COLOR_02_HEX = "363a4f"
    $Env:BASE24_COLOR_03_HEX = "494d64"
    $Env:BASE24_COLOR_04_HEX = "5b6078"
    $Env:BASE24_COLOR_05_HEX = "cad3f5"
    $Env:BASE24_COLOR_06_HEX = "f4dbd6"
    $Env:BASE24_COLOR_07_HEX = "b7bdf8"
    $Env:BASE24_COLOR_08_HEX = "ed8796"
    $Env:BASE24_COLOR_09_HEX = "f5a97f"
    $Env:BASE24_COLOR_0A_HEX = "eed49f"
    $Env:BASE24_COLOR_0B_HEX = "a6da95"
    $Env:BASE24_COLOR_0C_HEX = "8bd5ca"
    $Env:BASE24_COLOR_0D_HEX = "8aadf4"
    $Env:BASE24_COLOR_0E_HEX = "c6a0f6"
    $Env:BASE24_COLOR_0F_HEX = "f0c6c6"
    $Env:BASE24_COLOR_10_HEX = "1e2030"
    $Env:BASE24_COLOR_11_HEX = "181926"
    $Env:BASE24_COLOR_12_HEX = "ee99a0"
    $Env:BASE24_COLOR_13_HEX = "f4dbd6"
    $Env:BASE24_COLOR_14_HEX = "a6da95"
    $Env:BASE24_COLOR_15_HEX = "91d7e3"
    $Env:BASE24_COLOR_16_HEX = "7dc4e4"
    $Env:BASE24_COLOR_17_HEX = "f5bde6"
}
