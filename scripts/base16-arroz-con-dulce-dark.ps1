# tinted-shell (base16) Arroz con Dulce Dark for PowerShell
# scheme made by Richard Martinez

$Env:BASE16_THEME = "arroz-con-dulce-dark"

Write-Host -NoNewline "`e]4;0;rgb:21/14/0f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e0/7a/8a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:d4/7a/50`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d9/a4/41`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:b9/9a/c8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d5/8a/b4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:d9/82/76`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f2/df/c0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a9/85/68`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e0/7a/8a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:d4/7a/50`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:d9/a4/41`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:b9/9a/c8`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d5/8a/b4`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:d9/82/76`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/f8/e7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e6/8a/4a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b9/77/55`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2c/1a/13`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3b/24/1a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:c8/a7/7a`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f8/eb/d3`e\" # base06

Write-Host -NoNewline "`e]10;rgb:f2/df/c0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:21/14/0f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f2/df/c0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "21140f"
    $Env:BASE16_COLOR_01_HEX = "2c1a13"
    $Env:BASE16_COLOR_02_HEX = "3b241a"
    $Env:BASE16_COLOR_03_HEX = "a98568"
    $Env:BASE16_COLOR_04_HEX = "c8a77a"
    $Env:BASE16_COLOR_05_HEX = "f2dfc0"
    $Env:BASE16_COLOR_06_HEX = "f8ebd3"
    $Env:BASE16_COLOR_07_HEX = "fff8e7"
    $Env:BASE16_COLOR_08_HEX = "e07a8a"
    $Env:BASE16_COLOR_09_HEX = "e68a4a"
    $Env:BASE16_COLOR_0A_HEX = "d9a441"
    $Env:BASE16_COLOR_0B_HEX = "d47a50"
    $Env:BASE16_COLOR_0C_HEX = "d98276"
    $Env:BASE16_COLOR_0D_HEX = "b99ac8"
    $Env:BASE16_COLOR_0E_HEX = "d58ab4"
    $Env:BASE16_COLOR_0F_HEX = "b97755"
}
