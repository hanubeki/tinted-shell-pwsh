# tinted-shell (base16) Corduroy for PowerShell
# scheme made by taysatte (https://github.com/taysatte)

$Env:BASE16_THEME = "corduroy"

Write-Host -NoNewline "`e]4;0;rgb:1d/19/20`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e0/62/78`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:4b/86/86`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ed/b3/92`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:d2/7f/91`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c2/85/b2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:e9/9d/90`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cd/c8/d0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6f/63/73`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e0/62/78`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:4b/86/86`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ed/b3/92`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:d2/7f/91`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c2/85/b2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:e9/9d/90`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:50/47/57`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e9/9d/90`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:88/7b/8c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:26/1e/2a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2e/25/33`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:88/7b/8c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cd/c8/d0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:cd/c8/d0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1d/19/20`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cd/c8/d0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1d1920"
    $Env:BASE16_COLOR_01_HEX = "261e2a"
    $Env:BASE16_COLOR_02_HEX = "2e2533"
    $Env:BASE16_COLOR_03_HEX = "6f6373"
    $Env:BASE16_COLOR_04_HEX = "887b8c"
    $Env:BASE16_COLOR_05_HEX = "cdc8d0"
    $Env:BASE16_COLOR_06_HEX = "cdc8d0"
    $Env:BASE16_COLOR_07_HEX = "504757"
    $Env:BASE16_COLOR_08_HEX = "e06278"
    $Env:BASE16_COLOR_09_HEX = "e99d90"
    $Env:BASE16_COLOR_0A_HEX = "edb392"
    $Env:BASE16_COLOR_0B_HEX = "4b8686"
    $Env:BASE16_COLOR_0C_HEX = "e99d90"
    $Env:BASE16_COLOR_0D_HEX = "d27f91"
    $Env:BASE16_COLOR_0E_HEX = "c285b2"
    $Env:BASE16_COLOR_0F_HEX = "887b8c"
}
