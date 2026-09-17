# tinted-shell (base24) Github Dark for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:BASE24_THEME = "github-dark"

Write-Host -NoNewline "`e]4;0;rgb:0d/11/17`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/a6/57`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a5/d6/ff`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:bb/80/09`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:d2/a8/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/7b/72`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:7e/e7/87`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c9/d1/d9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6e/76/81`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/7b/72`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:3f/b9/50`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:d2/99/22`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:58/a6/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:bc/8c/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:33/b3/ae`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:79/c0/ff`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ff/a1/98`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:16/1b/22`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:48/4f/58`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8b/94/9e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f0/f6/fc`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:01/04/09`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/00/00`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c9/d1/d9`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0d/11/17`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c9/d1/d9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0d1117"
    $Env:BASE24_COLOR_01_HEX = "161b22"
    $Env:BASE24_COLOR_02_HEX = "484f58"
    $Env:BASE24_COLOR_03_HEX = "6e7681"
    $Env:BASE24_COLOR_04_HEX = "8b949e"
    $Env:BASE24_COLOR_05_HEX = "c9d1d9"
    $Env:BASE24_COLOR_06_HEX = "f0f6fc"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "ffa657"
    $Env:BASE24_COLOR_09_HEX = "79c0ff"
    $Env:BASE24_COLOR_0A_HEX = "bb8009"
    $Env:BASE24_COLOR_0B_HEX = "a5d6ff"
    $Env:BASE24_COLOR_0C_HEX = "7ee787"
    $Env:BASE24_COLOR_0D_HEX = "d2a8ff"
    $Env:BASE24_COLOR_0E_HEX = "ff7b72"
    $Env:BASE24_COLOR_0F_HEX = "ffa198"
    $Env:BASE24_COLOR_10_HEX = "010409"
    $Env:BASE24_COLOR_11_HEX = "000000"
    $Env:BASE24_COLOR_12_HEX = "ff7b72"
    $Env:BASE24_COLOR_13_HEX = "d29922"
    $Env:BASE24_COLOR_14_HEX = "3fb950"
    $Env:BASE24_COLOR_15_HEX = "33b3ae"
    $Env:BASE24_COLOR_16_HEX = "58a6ff"
    $Env:BASE24_COLOR_17_HEX = "bc8cff"
}
