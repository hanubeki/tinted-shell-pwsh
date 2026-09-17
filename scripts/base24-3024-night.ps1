# tinted-shell (base24) 3024 Night for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "3024-night"

Write-Host -NoNewline "`e]4;0;rgb:09/03/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:db/2d/20`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:01/a2/52`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:80/7d/7c`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:01/a0/e4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a1/6a/94`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:b5/e4/f4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:92/8f/8e`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6e/6a/68`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e8/bb/d0`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:3a/34/32`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:4a/45/43`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:80/7d/7c`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d6/d5/d4`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:cd/ab/53`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f7/f7/f7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fd/ed/02`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6d/16/10`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:09/03/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5c/58/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:80/7d/7b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:a5/a2/a2`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:3d/3a/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1e/1d/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:92/8f/8e`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:09/03/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:92/8f/8e`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "090300"
    $Env:BASE24_COLOR_01_HEX = "090300"
    $Env:BASE24_COLOR_02_HEX = "5c5855"
    $Env:BASE24_COLOR_03_HEX = "6e6a68"
    $Env:BASE24_COLOR_04_HEX = "807d7b"
    $Env:BASE24_COLOR_05_HEX = "928f8e"
    $Env:BASE24_COLOR_06_HEX = "a5a2a2"
    $Env:BASE24_COLOR_07_HEX = "f7f7f7"
    $Env:BASE24_COLOR_08_HEX = "db2d20"
    $Env:BASE24_COLOR_09_HEX = "fded02"
    $Env:BASE24_COLOR_0A_HEX = "807d7c"
    $Env:BASE24_COLOR_0B_HEX = "01a252"
    $Env:BASE24_COLOR_0C_HEX = "b5e4f4"
    $Env:BASE24_COLOR_0D_HEX = "01a0e4"
    $Env:BASE24_COLOR_0E_HEX = "a16a94"
    $Env:BASE24_COLOR_0F_HEX = "6d1610"
    $Env:BASE24_COLOR_10_HEX = "3d3a38"
    $Env:BASE24_COLOR_11_HEX = "1e1d1c"
    $Env:BASE24_COLOR_12_HEX = "e8bbd0"
    $Env:BASE24_COLOR_13_HEX = "4a4543"
    $Env:BASE24_COLOR_14_HEX = "3a3432"
    $Env:BASE24_COLOR_15_HEX = "cdab53"
    $Env:BASE24_COLOR_16_HEX = "807d7c"
    $Env:BASE24_COLOR_17_HEX = "d6d5d4"
}
