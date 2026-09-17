# tinted-shell (base16) lime for PowerShell
# scheme made by limelier

$Env:BASE16_THEME = "lime"

Write-Host -NoNewline "`e]4;0;rgb:1a/1a/2f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/66/2a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8c/d9/7c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/d1/5e`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:2b/92/6f`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:1b/82/5f`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:4c/ad/83`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:81/81/75`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:31/31/40`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/66/2a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:8c/d9/7c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/d1/5e`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:2b/92/6f`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:1b/82/5f`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:4c/ad/83`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/f8/e1`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/77/3a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b4/d9/7c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:20/20/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2a/2a/3f`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:51/51/55`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/f2/d1`e\" # base06

Write-Host -NoNewline "`e]10;rgb:81/81/75`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1a/1a/2f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:81/81/75`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1a1a2f"
    $Env:BASE16_COLOR_01_HEX = "202030"
    $Env:BASE16_COLOR_02_HEX = "2a2a3f"
    $Env:BASE16_COLOR_03_HEX = "313140"
    $Env:BASE16_COLOR_04_HEX = "515155"
    $Env:BASE16_COLOR_05_HEX = "818175"
    $Env:BASE16_COLOR_06_HEX = "fff2d1"
    $Env:BASE16_COLOR_07_HEX = "fff8e1"
    $Env:BASE16_COLOR_08_HEX = "ff662a"
    $Env:BASE16_COLOR_09_HEX = "ff773a"
    $Env:BASE16_COLOR_0A_HEX = "ffd15e"
    $Env:BASE16_COLOR_0B_HEX = "8cd97c"
    $Env:BASE16_COLOR_0C_HEX = "4cad83"
    $Env:BASE16_COLOR_0D_HEX = "2b926f"
    $Env:BASE16_COLOR_0E_HEX = "1b825f"
    $Env:BASE16_COLOR_0F_HEX = "b4d97c"
}
