# tinted-shell (base16) Atlas for PowerShell
# scheme made by Alex Lende (https://ajlende.com)

$Env:BASE16_THEME = "atlas"

Write-Host -NoNewline "`e]4;0;rgb:00/26/35`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/5a/67`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7f/c0/6e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/cc/1b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:14/74/7e`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9a/70/a4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5d/d7/b9`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a1/a1/9a`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6c/8b/91`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/5a/67`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7f/c0/6e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/cc/1b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:14/74/7e`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:9a/70/a4`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:5d/d7/b9`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fa/fa/f8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f0/8e/48`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:c4/30/60`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/38/4d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:51/7f/8d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:86/96/96`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e6/e6/dc`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a1/a1/9a`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/26/35`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a1/a1/9a`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "002635"
    $Env:BASE16_COLOR_01_HEX = "00384d"
    $Env:BASE16_COLOR_02_HEX = "517f8d"
    $Env:BASE16_COLOR_03_HEX = "6c8b91"
    $Env:BASE16_COLOR_04_HEX = "869696"
    $Env:BASE16_COLOR_05_HEX = "a1a19a"
    $Env:BASE16_COLOR_06_HEX = "e6e6dc"
    $Env:BASE16_COLOR_07_HEX = "fafaf8"
    $Env:BASE16_COLOR_08_HEX = "ff5a67"
    $Env:BASE16_COLOR_09_HEX = "f08e48"
    $Env:BASE16_COLOR_0A_HEX = "ffcc1b"
    $Env:BASE16_COLOR_0B_HEX = "7fc06e"
    $Env:BASE16_COLOR_0C_HEX = "5dd7b9"
    $Env:BASE16_COLOR_0D_HEX = "14747e"
    $Env:BASE16_COLOR_0E_HEX = "9a70a4"
    $Env:BASE16_COLOR_0F_HEX = "c43060"
}
