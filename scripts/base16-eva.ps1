# tinted-shell (base16) Eva for PowerShell
# scheme made by kjakapat (https://github.com/kjakapat)

$Env:BASE16_THEME = "eva"

Write-Host -NoNewline "`e]4;0;rgb:2a/3b/4d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c4/67/6c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:66/ff/66`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/ff/66`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:15/f4/ee`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9c/6c/d3`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:4b/8f/77`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:9f/a2/a6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:55/79/9c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c4/67/6c`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:66/ff/66`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/ff/66`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:15/f4/ee`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:9c/6c/d3`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:4b/8f/77`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/99/66`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:bb/64/a9`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:3d/56/6f`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4b/69/88`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7e/90/a3`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d6/d7/d9`e\" # base06

Write-Host -NoNewline "`e]10;rgb:9f/a2/a6`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2a/3b/4d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:9f/a2/a6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2a3b4d"
    $Env:BASE16_COLOR_01_HEX = "3d566f"
    $Env:BASE16_COLOR_02_HEX = "4b6988"
    $Env:BASE16_COLOR_03_HEX = "55799c"
    $Env:BASE16_COLOR_04_HEX = "7e90a3"
    $Env:BASE16_COLOR_05_HEX = "9fa2a6"
    $Env:BASE16_COLOR_06_HEX = "d6d7d9"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "c4676c"
    $Env:BASE16_COLOR_09_HEX = "ff9966"
    $Env:BASE16_COLOR_0A_HEX = "ffff66"
    $Env:BASE16_COLOR_0B_HEX = "66ff66"
    $Env:BASE16_COLOR_0C_HEX = "4b8f77"
    $Env:BASE16_COLOR_0D_HEX = "15f4ee"
    $Env:BASE16_COLOR_0E_HEX = "9c6cd3"
    $Env:BASE16_COLOR_0F_HEX = "bb64a9"
}
