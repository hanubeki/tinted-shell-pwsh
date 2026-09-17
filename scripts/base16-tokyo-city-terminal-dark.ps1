# tinted-shell (base16) Tokyo City Terminal Dark for PowerShell
# scheme made by Michaël Ball

$Env:BASE16_THEME = "tokyo-city-terminal-dark"

Write-Host -NoNewline "`e]4;0;rgb:17/1d/23`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d9/54/68`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8b/d4/9c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:eb/bf/83`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:53/9a/fc`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b6/2d/65`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:70/e1/e8`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d8/e2/ec`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:52/62/70`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d9/54/68`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:8b/d4/9c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:eb/bf/83`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:53/9a/fc`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b6/2d/65`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:70/e1/e8`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fb/fb/fd`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/9e/64`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:dd/9d/82`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1d/25/2c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:28/32/3a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b7/c5/d3`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f6/f6/f8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d8/e2/ec`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:17/1d/23`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d8/e2/ec`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "171d23"
    $Env:BASE16_COLOR_01_HEX = "1d252c"
    $Env:BASE16_COLOR_02_HEX = "28323a"
    $Env:BASE16_COLOR_03_HEX = "526270"
    $Env:BASE16_COLOR_04_HEX = "b7c5d3"
    $Env:BASE16_COLOR_05_HEX = "d8e2ec"
    $Env:BASE16_COLOR_06_HEX = "f6f6f8"
    $Env:BASE16_COLOR_07_HEX = "fbfbfd"
    $Env:BASE16_COLOR_08_HEX = "d95468"
    $Env:BASE16_COLOR_09_HEX = "ff9e64"
    $Env:BASE16_COLOR_0A_HEX = "ebbf83"
    $Env:BASE16_COLOR_0B_HEX = "8bd49c"
    $Env:BASE16_COLOR_0C_HEX = "70e1e8"
    $Env:BASE16_COLOR_0D_HEX = "539afc"
    $Env:BASE16_COLOR_0E_HEX = "b62d65"
    $Env:BASE16_COLOR_0F_HEX = "dd9d82"
}
