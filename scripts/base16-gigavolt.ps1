# tinted-shell (base16) Gigavolt for PowerShell
# scheme made by Aidan Swope (http://github.com/Whillikers)

$Env:BASE16_THEME = "gigavolt"

Write-Host -NoNewline "`e]4;0;rgb:20/21/26`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/66/1a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:f2/e6/a9`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/dc/2d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:40/bf/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ae/94/f9`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:fb/6a/cb`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e9/e7/e1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a1/d2/e6`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/66/1a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:f2/e6/a9`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/dc/2d`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:40/bf/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ae/94/f9`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:fb/6a/cb`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f2/fb/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:19/f9/88`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:61/87/ff`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2d/30/3d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5a/57/6e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:ca/d3/ff`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ef/f0/f9`e\" # base06

Write-Host -NoNewline "`e]10;rgb:e9/e7/e1`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:20/21/26`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e9/e7/e1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "202126"
    $Env:BASE16_COLOR_01_HEX = "2d303d"
    $Env:BASE16_COLOR_02_HEX = "5a576e"
    $Env:BASE16_COLOR_03_HEX = "a1d2e6"
    $Env:BASE16_COLOR_04_HEX = "cad3ff"
    $Env:BASE16_COLOR_05_HEX = "e9e7e1"
    $Env:BASE16_COLOR_06_HEX = "eff0f9"
    $Env:BASE16_COLOR_07_HEX = "f2fbff"
    $Env:BASE16_COLOR_08_HEX = "ff661a"
    $Env:BASE16_COLOR_09_HEX = "19f988"
    $Env:BASE16_COLOR_0A_HEX = "ffdc2d"
    $Env:BASE16_COLOR_0B_HEX = "f2e6a9"
    $Env:BASE16_COLOR_0C_HEX = "fb6acb"
    $Env:BASE16_COLOR_0D_HEX = "40bfff"
    $Env:BASE16_COLOR_0E_HEX = "ae94f9"
    $Env:BASE16_COLOR_0F_HEX = "6187ff"
}
