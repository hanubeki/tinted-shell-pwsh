# tinted-shell (base16) Primer Light for PowerShell
# scheme made by Jimmy Lin

$Env:BASE16_THEME = "primer-light"

Write-Host -NoNewline "`e]4;0;rgb:fa/fb/fc`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d7/3a/49`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:28/a7/45`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/d3/3d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:03/66/d6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ea/4a/aa`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:79/b8/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:2f/36/3d`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:95/9d/a5`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d7/3a/49`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:28/a7/45`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/d3/3d`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:03/66/d6`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ea/4a/aa`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:79/b8/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:1b/1f/23`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f6/6a/0a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a0/41/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e1/e4/e8`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d1/d5/da`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:44/4d/56`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:24/29/2e`e\" # base06

Write-Host -NoNewline "`e]10;rgb:2f/36/3d`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fa/fb/fc`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:2f/36/3d`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fafbfc"
    $Env:BASE16_COLOR_01_HEX = "e1e4e8"
    $Env:BASE16_COLOR_02_HEX = "d1d5da"
    $Env:BASE16_COLOR_03_HEX = "959da5"
    $Env:BASE16_COLOR_04_HEX = "444d56"
    $Env:BASE16_COLOR_05_HEX = "2f363d"
    $Env:BASE16_COLOR_06_HEX = "24292e"
    $Env:BASE16_COLOR_07_HEX = "1b1f23"
    $Env:BASE16_COLOR_08_HEX = "d73a49"
    $Env:BASE16_COLOR_09_HEX = "f66a0a"
    $Env:BASE16_COLOR_0A_HEX = "ffd33d"
    $Env:BASE16_COLOR_0B_HEX = "28a745"
    $Env:BASE16_COLOR_0C_HEX = "79b8ff"
    $Env:BASE16_COLOR_0D_HEX = "0366d6"
    $Env:BASE16_COLOR_0E_HEX = "ea4aaa"
    $Env:BASE16_COLOR_0F_HEX = "a04100"
}
