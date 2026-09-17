# tinted-shell (base16) Github Light High Contrast for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:BASE16_THEME = "github-light-high-contrast"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:70/2c/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:03/25/63`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:95/64/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:62/2c/bc`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a0/11/1f`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:02/4c/1a`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:34/3b/43`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:88/92/9d`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:70/2c/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:03/25/63`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:95/64/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:62/2c/bc`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a0/11/1f`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:02/4c/1a`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:0e/11/16`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:02/3b/95`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6e/01/1a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e7/ec/f0`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:ac/b6/c0`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:66/70/7b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:20/25/2c`e\" # base06

Write-Host -NoNewline "`e]10;rgb:34/3b/43`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:34/3b/43`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "ffffff"
    $Env:BASE16_COLOR_01_HEX = "e7ecf0"
    $Env:BASE16_COLOR_02_HEX = "acb6c0"
    $Env:BASE16_COLOR_03_HEX = "88929d"
    $Env:BASE16_COLOR_04_HEX = "66707b"
    $Env:BASE16_COLOR_05_HEX = "343b43"
    $Env:BASE16_COLOR_06_HEX = "20252c"
    $Env:BASE16_COLOR_07_HEX = "0e1116"
    $Env:BASE16_COLOR_08_HEX = "702c00"
    $Env:BASE16_COLOR_09_HEX = "023b95"
    $Env:BASE16_COLOR_0A_HEX = "956400"
    $Env:BASE16_COLOR_0B_HEX = "032563"
    $Env:BASE16_COLOR_0C_HEX = "024c1a"
    $Env:BASE16_COLOR_0D_HEX = "622cbc"
    $Env:BASE16_COLOR_0E_HEX = "a0111f"
    $Env:BASE16_COLOR_0F_HEX = "6e011a"
}
