# tinted-shell (base24) Tokyo Night Storm for PowerShell
# scheme made by Michaël Ball, based on Tokyo Night by enkia (https://github.com/enkia/tokyo-night-vscode-theme)

$Env:BASE24_THEME = "tokyo-night-storm"

Write-Host -NoNewline "`e]4;0;rgb:24/28/3b`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c0/ca/f5`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:9e/ce/6a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:0d/b9/d7`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:2a/c3/de`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:bb/9a/f7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:b4/f9/f8`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a9/b1/d6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:44/4b/6a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/7a/93`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:73/da/ca`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/9e/64`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:89/dd/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:bb/9a/f7`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:7d/cf/ff`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:d5/d6/db`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a9/b1/d6`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f7/76/8e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:16/16/1e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:34/3a/52`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:78/7c/99`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cb/cc/d1`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:1f/23/35`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1a/1b/26`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a9/b1/d6`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:24/28/3b`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a9/b1/d6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "24283b"
    $Env:BASE24_COLOR_01_HEX = "16161e"
    $Env:BASE24_COLOR_02_HEX = "343a52"
    $Env:BASE24_COLOR_03_HEX = "444b6a"
    $Env:BASE24_COLOR_04_HEX = "787c99"
    $Env:BASE24_COLOR_05_HEX = "a9b1d6"
    $Env:BASE24_COLOR_06_HEX = "cbccd1"
    $Env:BASE24_COLOR_07_HEX = "d5d6db"
    $Env:BASE24_COLOR_08_HEX = "c0caf5"
    $Env:BASE24_COLOR_09_HEX = "a9b1d6"
    $Env:BASE24_COLOR_0A_HEX = "0db9d7"
    $Env:BASE24_COLOR_0B_HEX = "9ece6a"
    $Env:BASE24_COLOR_0C_HEX = "b4f9f8"
    $Env:BASE24_COLOR_0D_HEX = "2ac3de"
    $Env:BASE24_COLOR_0E_HEX = "bb9af7"
    $Env:BASE24_COLOR_0F_HEX = "f7768e"
    $Env:BASE24_COLOR_10_HEX = "1f2335"
    $Env:BASE24_COLOR_11_HEX = "1a1b26"
    $Env:BASE24_COLOR_12_HEX = "ff7a93"
    $Env:BASE24_COLOR_13_HEX = "ff9e64"
    $Env:BASE24_COLOR_14_HEX = "73daca"
    $Env:BASE24_COLOR_15_HEX = "7dcfff"
    $Env:BASE24_COLOR_16_HEX = "89ddff"
    $Env:BASE24_COLOR_17_HEX = "bb9af7"
}
