# tinted-shell (base16) Bright for PowerShell
# scheme made by Chris Kempson (http://chriskempson.com)

$Env:BASE16_THEME = "bright"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fb/01/20`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a1/c6/59`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fd/a3/31`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:6f/b3/d2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d3/81/c3`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:76/c7/b7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e0/e0/e0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:b0/b0/b0`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/01/20`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a1/c6/59`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fd/a3/31`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:6f/b3/d2`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d3/81/c3`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:76/c7/b7`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fc/6d/24`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:be/64/3c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:30/30/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:50/50/50`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:d0/d0/d0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f5/f5/f5`e\" # base06

Write-Host -NoNewline "`e]10;rgb:e0/e0/e0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e0/e0/e0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "000000"
    $Env:BASE16_COLOR_01_HEX = "303030"
    $Env:BASE16_COLOR_02_HEX = "505050"
    $Env:BASE16_COLOR_03_HEX = "b0b0b0"
    $Env:BASE16_COLOR_04_HEX = "d0d0d0"
    $Env:BASE16_COLOR_05_HEX = "e0e0e0"
    $Env:BASE16_COLOR_06_HEX = "f5f5f5"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "fb0120"
    $Env:BASE16_COLOR_09_HEX = "fc6d24"
    $Env:BASE16_COLOR_0A_HEX = "fda331"
    $Env:BASE16_COLOR_0B_HEX = "a1c659"
    $Env:BASE16_COLOR_0C_HEX = "76c7b7"
    $Env:BASE16_COLOR_0D_HEX = "6fb3d2"
    $Env:BASE16_COLOR_0E_HEX = "d381c3"
    $Env:BASE16_COLOR_0F_HEX = "be643c"
}
