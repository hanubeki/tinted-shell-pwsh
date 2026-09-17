# tinted-shell (base16) Unikitty Reversible for PowerShell
# scheme made by Josh W Lewis (@joshwlewis)

$Env:BASE16_THEME = "unikitty-reversible"

Write-Host -NoNewline "`e]4;0;rgb:2e/2a/31`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d8/13/7f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:17/ad/98`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:dc/8a/0e`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:78/64/fa`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b3/3c/e8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:14/9b/da`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c3/c2/c4`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:87/85/89`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d8/13/7f`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:17/ad/98`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:dc/8a/0e`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:78/64/fa`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b3/3c/e8`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:14/9b/da`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d6/54/07`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d4/1a/cd`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:4b/48/4e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:69/66/6b`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a5/a3/a6`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e1/e0/e1`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c3/c2/c4`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2e/2a/31`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c3/c2/c4`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2e2a31"
    $Env:BASE16_COLOR_01_HEX = "4b484e"
    $Env:BASE16_COLOR_02_HEX = "69666b"
    $Env:BASE16_COLOR_03_HEX = "878589"
    $Env:BASE16_COLOR_04_HEX = "a5a3a6"
    $Env:BASE16_COLOR_05_HEX = "c3c2c4"
    $Env:BASE16_COLOR_06_HEX = "e1e0e1"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "d8137f"
    $Env:BASE16_COLOR_09_HEX = "d65407"
    $Env:BASE16_COLOR_0A_HEX = "dc8a0e"
    $Env:BASE16_COLOR_0B_HEX = "17ad98"
    $Env:BASE16_COLOR_0C_HEX = "149bda"
    $Env:BASE16_COLOR_0D_HEX = "7864fa"
    $Env:BASE16_COLOR_0E_HEX = "b33ce8"
    $Env:BASE16_COLOR_0F_HEX = "d41acd"
}
