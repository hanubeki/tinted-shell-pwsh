# tinted-shell (base16) Measured Dark for PowerShell
# scheme made by Measured (https://measured.co)

$Env:BASE16_THEME = "measured-dark"

Write-Host -NoNewline "`e]4;0;rgb:00/21/1f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ce/7e/8e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:56/c1/6f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:bf/ac/4e`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:88/b0/da`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b3/9b/e0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:62/c0/be`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:dc/dc/dc`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:ab/ab/ab`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ce/7e/8e`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:56/c1/6f`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:bf/ac/4e`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:88/b0/da`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b3/9b/e0`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:62/c0/be`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f5/f5/f5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:dc/a3/7c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d8/9a/ba`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/3a/38`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:00/54/53`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:c3/c3/c3`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ef/ef/ef`e\" # base06

Write-Host -NoNewline "`e]10;rgb:dc/dc/dc`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/21/1f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:dc/dc/dc`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "00211f"
    $Env:BASE16_COLOR_01_HEX = "003a38"
    $Env:BASE16_COLOR_02_HEX = "005453"
    $Env:BASE16_COLOR_03_HEX = "ababab"
    $Env:BASE16_COLOR_04_HEX = "c3c3c3"
    $Env:BASE16_COLOR_05_HEX = "dcdcdc"
    $Env:BASE16_COLOR_06_HEX = "efefef"
    $Env:BASE16_COLOR_07_HEX = "f5f5f5"
    $Env:BASE16_COLOR_08_HEX = "ce7e8e"
    $Env:BASE16_COLOR_09_HEX = "dca37c"
    $Env:BASE16_COLOR_0A_HEX = "bfac4e"
    $Env:BASE16_COLOR_0B_HEX = "56c16f"
    $Env:BASE16_COLOR_0C_HEX = "62c0be"
    $Env:BASE16_COLOR_0D_HEX = "88b0da"
    $Env:BASE16_COLOR_0E_HEX = "b39be0"
    $Env:BASE16_COLOR_0F_HEX = "d89aba"
}
