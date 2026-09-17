# tinted-shell (base16) Unikitty Light for PowerShell
# scheme made by Josh W Lewis (@joshwlewis)

$Env:BASE16_THEME = "unikitty-light"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d8/13/7f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:17/ad/98`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:dc/8a/0e`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:77/5d/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:aa/17/e6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:14/9b/da`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:6c/69/6e`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a7/a5/a8`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d8/13/7f`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:17/ad/98`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:dc/8a/0e`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:77/5d/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:aa/17/e6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:14/9b/da`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:32/2d/34`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d6/54/07`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e0/13/d0`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e1/e1/e2`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:c4/c3/c5`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:89/87/8b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:4f/4b/51`e\" # base06

Write-Host -NoNewline "`e]10;rgb:6c/69/6e`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:6c/69/6e`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "ffffff"
    $Env:BASE16_COLOR_01_HEX = "e1e1e2"
    $Env:BASE16_COLOR_02_HEX = "c4c3c5"
    $Env:BASE16_COLOR_03_HEX = "a7a5a8"
    $Env:BASE16_COLOR_04_HEX = "89878b"
    $Env:BASE16_COLOR_05_HEX = "6c696e"
    $Env:BASE16_COLOR_06_HEX = "4f4b51"
    $Env:BASE16_COLOR_07_HEX = "322d34"
    $Env:BASE16_COLOR_08_HEX = "d8137f"
    $Env:BASE16_COLOR_09_HEX = "d65407"
    $Env:BASE16_COLOR_0A_HEX = "dc8a0e"
    $Env:BASE16_COLOR_0B_HEX = "17ad98"
    $Env:BASE16_COLOR_0C_HEX = "149bda"
    $Env:BASE16_COLOR_0D_HEX = "775dff"
    $Env:BASE16_COLOR_0E_HEX = "aa17e6"
    $Env:BASE16_COLOR_0F_HEX = "e013d0"
}
