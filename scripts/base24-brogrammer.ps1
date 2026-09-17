# tinted-shell (base24) Brogrammer for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "brogrammer"

Write-Host -NoNewline "`e]4;0;rgb:13/13/13`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f7/11/18`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:2c/c5/5d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:0f/80/d5`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:2a/84/d2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:4e/59/b7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:0f/80/d5`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c1/c8/d7`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:34/3d/50`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:de/34/2e`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:1d/d2/60`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f2/bd/09`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:50/9b/dc`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:52/4f/b9`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:28/9a/f0`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ec/b9/0f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7b/08/0c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1f/1f/1f`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2a/31/41`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:d6/da/e4`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e3/e6/ed`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:0a/0a/0a`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:02/02/02`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c1/c8/d7`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:13/13/13`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c1/c8/d7`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "131313"
    $Env:BASE24_COLOR_01_HEX = "1f1f1f"
    $Env:BASE24_COLOR_02_HEX = "2a3141"
    $Env:BASE24_COLOR_03_HEX = "343d50"
    $Env:BASE24_COLOR_04_HEX = "d6dae4"
    $Env:BASE24_COLOR_05_HEX = "c1c8d7"
    $Env:BASE24_COLOR_06_HEX = "e3e6ed"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "f71118"
    $Env:BASE24_COLOR_09_HEX = "ecb90f"
    $Env:BASE24_COLOR_0A_HEX = "0f80d5"
    $Env:BASE24_COLOR_0B_HEX = "2cc55d"
    $Env:BASE24_COLOR_0C_HEX = "0f80d5"
    $Env:BASE24_COLOR_0D_HEX = "2a84d2"
    $Env:BASE24_COLOR_0E_HEX = "4e59b7"
    $Env:BASE24_COLOR_0F_HEX = "7b080c"
    $Env:BASE24_COLOR_10_HEX = "0a0a0a"
    $Env:BASE24_COLOR_11_HEX = "020202"
    $Env:BASE24_COLOR_12_HEX = "de342e"
    $Env:BASE24_COLOR_13_HEX = "f2bd09"
    $Env:BASE24_COLOR_14_HEX = "1dd260"
    $Env:BASE24_COLOR_15_HEX = "289af0"
    $Env:BASE24_COLOR_16_HEX = "509bdc"
    $Env:BASE24_COLOR_17_HEX = "524fb9"
}
