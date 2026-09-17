# tinted-shell (base24) Tomorrow Night for PowerShell
# scheme made by Cody Buell (https://github.com/codybuell)

$Env:BASE24_THEME = "tomorrow-night"

Write-Host -NoNewline "`e]4;0;rgb:1d/1f/21`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cc/66/66`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b5/bd/68`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f0/c6/74`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:81/a2/be`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b2/94/bb`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8a/be/b7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c5/c8/c6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:96/98/96`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e7/4c/3c`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:b8/d4/b3`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f7/dc/6f`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:85/c1/e9`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d7/a3/ca`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:95/d3/ce`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:de/93/5f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a3/68/5a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:28/2a/2e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:37/3b/41`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b4/b7/b4`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e0/e0/e0`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:08/09/09`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:2d/31/35`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c5/c8/c6`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1d/1f/21`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c5/c8/c6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1d1f21"
    $Env:BASE24_COLOR_01_HEX = "282a2e"
    $Env:BASE24_COLOR_02_HEX = "373b41"
    $Env:BASE24_COLOR_03_HEX = "969896"
    $Env:BASE24_COLOR_04_HEX = "b4b7b4"
    $Env:BASE24_COLOR_05_HEX = "c5c8c6"
    $Env:BASE24_COLOR_06_HEX = "e0e0e0"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "cc6666"
    $Env:BASE24_COLOR_09_HEX = "de935f"
    $Env:BASE24_COLOR_0A_HEX = "f0c674"
    $Env:BASE24_COLOR_0B_HEX = "b5bd68"
    $Env:BASE24_COLOR_0C_HEX = "8abeb7"
    $Env:BASE24_COLOR_0D_HEX = "81a2be"
    $Env:BASE24_COLOR_0E_HEX = "b294bb"
    $Env:BASE24_COLOR_0F_HEX = "a3685a"
    $Env:BASE24_COLOR_10_HEX = "080909"
    $Env:BASE24_COLOR_11_HEX = "2d3135"
    $Env:BASE24_COLOR_12_HEX = "e74c3c"
    $Env:BASE24_COLOR_13_HEX = "f7dc6f"
    $Env:BASE24_COLOR_14_HEX = "b8d4b3"
    $Env:BASE24_COLOR_15_HEX = "95d3ce"
    $Env:BASE24_COLOR_16_HEX = "85c1e9"
    $Env:BASE24_COLOR_17_HEX = "d7a3ca"
}
