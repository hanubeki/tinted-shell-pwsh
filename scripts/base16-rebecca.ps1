# tinted-shell (base16) Rebecca for PowerShell
# scheme made by Victor Borja (http://github.com/vic) based on Rebecca Theme (http://github.com/vic/rebecca-theme)

$Env:BASE16_THEME = "rebecca"

Write-Host -NoNewline "`e]4;0;rgb:29/2a/44`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a0/a0/c5`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:6d/fe/df`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ae/81/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:2d/e0/a7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:7a/a5/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8e/ae/e0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f1/ef/f8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:66/66/99`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:a0/a0/c5`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:6d/fe/df`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ae/81/ff`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:2d/e0/a7`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:7a/a5/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:8e/ae/e0`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:53/49/5d`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ef/e4/a1`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ff/79/c6`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:66/33/99`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:38/3a/62`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a0/a0/c5`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cc/cc/ff`e\" # base06

Write-Host -NoNewline "`e]10;rgb:f1/ef/f8`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:29/2a/44`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f1/ef/f8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "292a44"
    $Env:BASE16_COLOR_01_HEX = "663399"
    $Env:BASE16_COLOR_02_HEX = "383a62"
    $Env:BASE16_COLOR_03_HEX = "666699"
    $Env:BASE16_COLOR_04_HEX = "a0a0c5"
    $Env:BASE16_COLOR_05_HEX = "f1eff8"
    $Env:BASE16_COLOR_06_HEX = "ccccff"
    $Env:BASE16_COLOR_07_HEX = "53495d"
    $Env:BASE16_COLOR_08_HEX = "a0a0c5"
    $Env:BASE16_COLOR_09_HEX = "efe4a1"
    $Env:BASE16_COLOR_0A_HEX = "ae81ff"
    $Env:BASE16_COLOR_0B_HEX = "6dfedf"
    $Env:BASE16_COLOR_0C_HEX = "8eaee0"
    $Env:BASE16_COLOR_0D_HEX = "2de0a7"
    $Env:BASE16_COLOR_0E_HEX = "7aa5ff"
    $Env:BASE16_COLOR_0F_HEX = "ff79c6"
}
