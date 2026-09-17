# tinted-shell (base16) Fruit Soda for PowerShell
# scheme made by jozip

$Env:BASE16_THEME = "fruit-soda"

Write-Host -NoNewline "`e]4;0;rgb:f1/ec/f1`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fe/3e/31`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:47/f7/4c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f7/e2/03`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:29/31/df`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:61/1f/ce`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:0f/9c/fd`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:51/51/51`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:b5/b4/b6`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fe/3e/31`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:47/f7/4c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f7/e2/03`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:29/31/df`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:61/1f/ce`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:0f/9c/fd`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:2d/2c/2c`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fe/6d/08`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b1/6f/40`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e0/de/e0`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d8/d5/d5`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:97/95/98`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:47/45/45`e\" # base06

Write-Host -NoNewline "`e]10;rgb:51/51/51`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f1/ec/f1`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:51/51/51`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f1ecf1"
    $Env:BASE16_COLOR_01_HEX = "e0dee0"
    $Env:BASE16_COLOR_02_HEX = "d8d5d5"
    $Env:BASE16_COLOR_03_HEX = "b5b4b6"
    $Env:BASE16_COLOR_04_HEX = "979598"
    $Env:BASE16_COLOR_05_HEX = "515151"
    $Env:BASE16_COLOR_06_HEX = "474545"
    $Env:BASE16_COLOR_07_HEX = "2d2c2c"
    $Env:BASE16_COLOR_08_HEX = "fe3e31"
    $Env:BASE16_COLOR_09_HEX = "fe6d08"
    $Env:BASE16_COLOR_0A_HEX = "f7e203"
    $Env:BASE16_COLOR_0B_HEX = "47f74c"
    $Env:BASE16_COLOR_0C_HEX = "0f9cfd"
    $Env:BASE16_COLOR_0D_HEX = "2931df"
    $Env:BASE16_COLOR_0E_HEX = "611fce"
    $Env:BASE16_COLOR_0F_HEX = "b16f40"
}
