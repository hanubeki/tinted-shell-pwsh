# tinted-shell (base16) Papel for PowerShell
# scheme made by Teshre

$Env:BASE16_THEME = "papel"

Write-Host -NoNewline "`e]4;0;rgb:f5/ef/e2`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c0/39/2b`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5e/7a/28`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a8/76/1a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:2c/6c/a0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9b/4d/8e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:2a/8a/7a`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:3a/2e/20`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:9a/8c/76`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c0/39/2b`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:5e/7a/28`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:a8/76/1a`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:2c/6c/a0`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:9b/4d/8e`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:2a/8a/7a`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ef/e8/d8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c2/5c/1f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6e/63/53`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:8e/85/76`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:e0/d0/ac`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:6a/5d/4b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:95/8b/7c`e\" # base06

Write-Host -NoNewline "`e]10;rgb:3a/2e/20`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f5/ef/e2`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:3a/2e/20`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f5efe2"
    $Env:BASE16_COLOR_01_HEX = "8e8576"
    $Env:BASE16_COLOR_02_HEX = "e0d0ac"
    $Env:BASE16_COLOR_03_HEX = "9a8c76"
    $Env:BASE16_COLOR_04_HEX = "6a5d4b"
    $Env:BASE16_COLOR_05_HEX = "3a2e20"
    $Env:BASE16_COLOR_06_HEX = "958b7c"
    $Env:BASE16_COLOR_07_HEX = "efe8d8"
    $Env:BASE16_COLOR_08_HEX = "c0392b"
    $Env:BASE16_COLOR_09_HEX = "c25c1f"
    $Env:BASE16_COLOR_0A_HEX = "a8761a"
    $Env:BASE16_COLOR_0B_HEX = "5e7a28"
    $Env:BASE16_COLOR_0C_HEX = "2a8a7a"
    $Env:BASE16_COLOR_0D_HEX = "2c6ca0"
    $Env:BASE16_COLOR_0E_HEX = "9b4d8e"
    $Env:BASE16_COLOR_0F_HEX = "6e6353"
}
