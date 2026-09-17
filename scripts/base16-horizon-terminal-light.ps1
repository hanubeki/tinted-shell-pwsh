# tinted-shell (base16) Horizon Terminal Light for PowerShell
# scheme made by Michaël Ball (http://github.com/michael-ball/)

$Env:BASE16_THEME = "horizon-terminal-light"

Write-Host -NoNewline "`e]4;0;rgb:fd/f0/ed`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e9/56/78`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:29/d3/98`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fa/da/d1`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:26/bb/d9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ee/64/ac`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:59/e1/e3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:40/3c/3d`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:bd/b3/b1`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e9/56/78`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:29/d3/98`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fa/da/d1`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:26/bb/d9`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ee/64/ac`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:59/e1/e3`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:20/1c/1d`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f9/ce/c3`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f9/cb/be`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:fa/da/d1`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:f9/cb/be`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:94/8c/8a`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:30/2c/2d`e\" # base06

Write-Host -NoNewline "`e]10;rgb:40/3c/3d`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fd/f0/ed`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:40/3c/3d`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fdf0ed"
    $Env:BASE16_COLOR_01_HEX = "fadad1"
    $Env:BASE16_COLOR_02_HEX = "f9cbbe"
    $Env:BASE16_COLOR_03_HEX = "bdb3b1"
    $Env:BASE16_COLOR_04_HEX = "948c8a"
    $Env:BASE16_COLOR_05_HEX = "403c3d"
    $Env:BASE16_COLOR_06_HEX = "302c2d"
    $Env:BASE16_COLOR_07_HEX = "201c1d"
    $Env:BASE16_COLOR_08_HEX = "e95678"
    $Env:BASE16_COLOR_09_HEX = "f9cec3"
    $Env:BASE16_COLOR_0A_HEX = "fadad1"
    $Env:BASE16_COLOR_0B_HEX = "29d398"
    $Env:BASE16_COLOR_0C_HEX = "59e1e3"
    $Env:BASE16_COLOR_0D_HEX = "26bbd9"
    $Env:BASE16_COLOR_0E_HEX = "ee64ac"
    $Env:BASE16_COLOR_0F_HEX = "f9cbbe"
}
