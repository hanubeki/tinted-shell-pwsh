# tinted-shell (base16) Apprentice for PowerShell
# scheme made by Romain Lafourcade (https://github.com/romainl)

$Env:BASE16_THEME = "apprentice"

Write-Host -NoNewline "`e]4;0;rgb:26/26/26`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:af/5f/5f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5f/87/5f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:87/87/5f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:5f/87/af`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:5f/5f/87`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5f/87/87`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:bc/bc/bc`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:44/44/44`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:af/5f/5f`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:5f/87/5f`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:87/87/5f`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:5f/87/af`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:5f/5f/87`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:5f/87/87`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/87/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:af/5f/5f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:30/30/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3a/3a/3a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:6c/6c/6c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:df/df/df`e\" # base06

Write-Host -NoNewline "`e]10;rgb:bc/bc/bc`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:26/26/26`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:bc/bc/bc`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "262626"
    $Env:BASE16_COLOR_01_HEX = "303030"
    $Env:BASE16_COLOR_02_HEX = "3a3a3a"
    $Env:BASE16_COLOR_03_HEX = "444444"
    $Env:BASE16_COLOR_04_HEX = "6c6c6c"
    $Env:BASE16_COLOR_05_HEX = "bcbcbc"
    $Env:BASE16_COLOR_06_HEX = "dfdfdf"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "af5f5f"
    $Env:BASE16_COLOR_09_HEX = "ff8700"
    $Env:BASE16_COLOR_0A_HEX = "87875f"
    $Env:BASE16_COLOR_0B_HEX = "5f875f"
    $Env:BASE16_COLOR_0C_HEX = "5f8787"
    $Env:BASE16_COLOR_0D_HEX = "5f87af"
    $Env:BASE16_COLOR_0E_HEX = "5f5f87"
    $Env:BASE16_COLOR_0F_HEX = "af5f5f"
}
