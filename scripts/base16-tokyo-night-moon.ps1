# tinted-shell (base16) Tokyo Night Moon for PowerShell
# scheme made by Ólafur Bjarki Bogason

$Env:BASE16_THEME = "tokyo-night-moon"

Write-Host -NoNewline "`e]4;0;rgb:22/24/36`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/75/7f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:c3/e8/8d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/df/77`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:82/aa/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:fc/a7/ea`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:86/e1/fc`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:82/8b/b8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:3b/42/61`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/75/7f`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:c3/e8/8d`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/df/77`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:82/aa/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:fc/a7/ea`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:86/e1/fc`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:c8/d3/f5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/c7/77`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:c5/3b/53`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1e/20/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2d/3f/76`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:63/6d/a6`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ae/b4/d1`e\" # base06

Write-Host -NoNewline "`e]10;rgb:82/8b/b8`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:22/24/36`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:82/8b/b8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "222436"
    $Env:BASE16_COLOR_01_HEX = "1e2030"
    $Env:BASE16_COLOR_02_HEX = "2d3f76"
    $Env:BASE16_COLOR_03_HEX = "3b4261"
    $Env:BASE16_COLOR_04_HEX = "636da6"
    $Env:BASE16_COLOR_05_HEX = "828bb8"
    $Env:BASE16_COLOR_06_HEX = "aeb4d1"
    $Env:BASE16_COLOR_07_HEX = "c8d3f5"
    $Env:BASE16_COLOR_08_HEX = "ff757f"
    $Env:BASE16_COLOR_09_HEX = "ffc777"
    $Env:BASE16_COLOR_0A_HEX = "ffdf77"
    $Env:BASE16_COLOR_0B_HEX = "c3e88d"
    $Env:BASE16_COLOR_0C_HEX = "86e1fc"
    $Env:BASE16_COLOR_0D_HEX = "82aaff"
    $Env:BASE16_COLOR_0E_HEX = "fca7ea"
    $Env:BASE16_COLOR_0F_HEX = "c53b53"
}
