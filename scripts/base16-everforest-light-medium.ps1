# tinted-shell (base16) Everforest Light (Medium) for PowerShell
# scheme made by Márcio Sobel (https://github.com/marciosobel)

$Env:BASE16_THEME = "everforest-light-medium"

Write-Host -NoNewline "`e]4;0;rgb:fd/f6/e3`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f8/55/52`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8d/a1/01`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:df/a0/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:3a/94/c5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:df/69/ba`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:35/a7/7c`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:5c/6a/72`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:93/9f/91`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f8/55/52`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:8d/a1/01`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:df/a0/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:3a/94/c5`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:df/69/ba`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:35/a7/7c`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:2d/35/3b`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f5/7d/26`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:82/91/81`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f4/f0/d9`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:e6/e2/cc`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:82/91/81`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:47/52/58`e\" # base06

Write-Host -NoNewline "`e]10;rgb:5c/6a/72`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fd/f6/e3`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:5c/6a/72`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fdf6e3"
    $Env:BASE16_COLOR_01_HEX = "f4f0d9"
    $Env:BASE16_COLOR_02_HEX = "e6e2cc"
    $Env:BASE16_COLOR_03_HEX = "939f91"
    $Env:BASE16_COLOR_04_HEX = "829181"
    $Env:BASE16_COLOR_05_HEX = "5c6a72"
    $Env:BASE16_COLOR_06_HEX = "475258"
    $Env:BASE16_COLOR_07_HEX = "2d353b"
    $Env:BASE16_COLOR_08_HEX = "f85552"
    $Env:BASE16_COLOR_09_HEX = "f57d26"
    $Env:BASE16_COLOR_0A_HEX = "dfa000"
    $Env:BASE16_COLOR_0B_HEX = "8da101"
    $Env:BASE16_COLOR_0C_HEX = "35a77c"
    $Env:BASE16_COLOR_0D_HEX = "3a94c5"
    $Env:BASE16_COLOR_0E_HEX = "df69ba"
    $Env:BASE16_COLOR_0F_HEX = "829181"
}
