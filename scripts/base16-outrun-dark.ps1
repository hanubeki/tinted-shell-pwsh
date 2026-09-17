# tinted-shell (base16) Outrun Dark for PowerShell
# scheme made by Hugo Delahousse (http://github.com/hugodelahousse/)

$Env:BASE16_THEME = "outrun-dark"

Write-Host -NoNewline "`e]4;0;rgb:00/00/2a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/42/42`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:59/f1/76`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f3/e8/77`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:66/b0/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:f1/05/96`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:0e/f0/f0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d0/d0/fa`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:50/50/7a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/42/42`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:59/f1/76`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f3/e8/77`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:66/b0/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:f1/05/96`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:0e/f0/f0`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f5/f5/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fc/8d/28`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f0/03/ef`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:20/20/4a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:30/30/5a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b0/b0/da`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e0/e0/ff`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d0/d0/fa`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/2a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d0/d0/fa`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "00002a"
    $Env:BASE16_COLOR_01_HEX = "20204a"
    $Env:BASE16_COLOR_02_HEX = "30305a"
    $Env:BASE16_COLOR_03_HEX = "50507a"
    $Env:BASE16_COLOR_04_HEX = "b0b0da"
    $Env:BASE16_COLOR_05_HEX = "d0d0fa"
    $Env:BASE16_COLOR_06_HEX = "e0e0ff"
    $Env:BASE16_COLOR_07_HEX = "f5f5ff"
    $Env:BASE16_COLOR_08_HEX = "ff4242"
    $Env:BASE16_COLOR_09_HEX = "fc8d28"
    $Env:BASE16_COLOR_0A_HEX = "f3e877"
    $Env:BASE16_COLOR_0B_HEX = "59f176"
    $Env:BASE16_COLOR_0C_HEX = "0ef0f0"
    $Env:BASE16_COLOR_0D_HEX = "66b0ff"
    $Env:BASE16_COLOR_0E_HEX = "f10596"
    $Env:BASE16_COLOR_0F_HEX = "f003ef"
}
