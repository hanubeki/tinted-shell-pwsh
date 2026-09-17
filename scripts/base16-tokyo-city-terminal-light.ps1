# tinted-shell (base16) Tokyo City Terminal Light for PowerShell
# scheme made by Michaël Ball

$Env:BASE16_THEME = "tokyo-city-terminal-light"

Write-Host -NoNewline "`e]4;0;rgb:fb/fb/fd`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:8c/43/51`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:33/63/5c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:8f/5e/15`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:34/54/8a`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:5a/4a/78`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:0f/4b/6e`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:28/32/3a`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:b7/c5/d3`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:8c/43/51`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:33/63/5c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:8f/5e/15`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:34/54/8a`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:5a/4a/78`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:0f/4b/6e`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:17/1d/23`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:96/50/27`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7e/51/40`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f6/f6/f8`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d8/e2/ec`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:52/62/70`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:1d/25/2c`e\" # base06

Write-Host -NoNewline "`e]10;rgb:28/32/3a`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fb/fb/fd`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:28/32/3a`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fbfbfd"
    $Env:BASE16_COLOR_01_HEX = "f6f6f8"
    $Env:BASE16_COLOR_02_HEX = "d8e2ec"
    $Env:BASE16_COLOR_03_HEX = "b7c5d3"
    $Env:BASE16_COLOR_04_HEX = "526270"
    $Env:BASE16_COLOR_05_HEX = "28323a"
    $Env:BASE16_COLOR_06_HEX = "1d252c"
    $Env:BASE16_COLOR_07_HEX = "171d23"
    $Env:BASE16_COLOR_08_HEX = "8c4351"
    $Env:BASE16_COLOR_09_HEX = "965027"
    $Env:BASE16_COLOR_0A_HEX = "8f5e15"
    $Env:BASE16_COLOR_0B_HEX = "33635c"
    $Env:BASE16_COLOR_0C_HEX = "0f4b6e"
    $Env:BASE16_COLOR_0D_HEX = "34548a"
    $Env:BASE16_COLOR_0E_HEX = "5a4a78"
    $Env:BASE16_COLOR_0F_HEX = "7e5140"
}
