# tinted-shell (base16) Swamp Light for PowerShell
# scheme made by Masroof Maindak (https://github.com/masroof-maindak)

$Env:BASE16_THEME = "swamp-light"

Write-Host -NoNewline "`e]4;0;rgb:f1/e3/d1`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d0/97/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:90/8d/6a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:99/33/33`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:bf/79/79`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9e/55/81`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:d0/97/00`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:64/51/3e`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:b5/a4/92`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d0/97/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:90/8d/6a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:99/33/33`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:bf/79/79`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:9e/55/81`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:d0/97/00`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:8c/7b/68`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:64/51/3e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:75/85/8c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:dd/ce/bc`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:c9/b9/a7`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a0/90/7d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:78/66/53`e\" # base06

Write-Host -NoNewline "`e]10;rgb:64/51/3e`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f1/e3/d1`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:64/51/3e`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f1e3d1"
    $Env:BASE16_COLOR_01_HEX = "ddcebc"
    $Env:BASE16_COLOR_02_HEX = "c9b9a7"
    $Env:BASE16_COLOR_03_HEX = "b5a492"
    $Env:BASE16_COLOR_04_HEX = "a0907d"
    $Env:BASE16_COLOR_05_HEX = "64513e"
    $Env:BASE16_COLOR_06_HEX = "786653"
    $Env:BASE16_COLOR_07_HEX = "8c7b68"
    $Env:BASE16_COLOR_08_HEX = "d09700"
    $Env:BASE16_COLOR_09_HEX = "64513e"
    $Env:BASE16_COLOR_0A_HEX = "993333"
    $Env:BASE16_COLOR_0B_HEX = "908d6a"
    $Env:BASE16_COLOR_0C_HEX = "d09700"
    $Env:BASE16_COLOR_0D_HEX = "bf7979"
    $Env:BASE16_COLOR_0E_HEX = "9e5581"
    $Env:BASE16_COLOR_0F_HEX = "75858c"
}
