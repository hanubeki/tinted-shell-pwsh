# tinted-shell (base16) Nord for PowerShell
# scheme made by arcticicestudio

$Env:BASE16_THEME = "nord"

Write-Host -NoNewline "`e]4;0;rgb:2e/34/40`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:bf/61/6a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a3/be/8c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:eb/cb/8b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:81/a1/c1`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b4/8e/ad`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:88/c0/d0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e5/e9/f0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:4c/56/6a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:bf/61/6a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a3/be/8c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:eb/cb/8b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:81/a1/c1`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b4/8e/ad`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:88/c0/d0`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:8f/bc/bb`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d0/87/70`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:5e/81/ac`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:3b/42/52`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:43/4c/5e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:d8/de/e9`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ec/ef/f4`e\" # base06

Write-Host -NoNewline "`e]10;rgb:e5/e9/f0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2e/34/40`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e5/e9/f0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2e3440"
    $Env:BASE16_COLOR_01_HEX = "3b4252"
    $Env:BASE16_COLOR_02_HEX = "434c5e"
    $Env:BASE16_COLOR_03_HEX = "4c566a"
    $Env:BASE16_COLOR_04_HEX = "d8dee9"
    $Env:BASE16_COLOR_05_HEX = "e5e9f0"
    $Env:BASE16_COLOR_06_HEX = "eceff4"
    $Env:BASE16_COLOR_07_HEX = "8fbcbb"
    $Env:BASE16_COLOR_08_HEX = "bf616a"
    $Env:BASE16_COLOR_09_HEX = "d08770"
    $Env:BASE16_COLOR_0A_HEX = "ebcb8b"
    $Env:BASE16_COLOR_0B_HEX = "a3be8c"
    $Env:BASE16_COLOR_0C_HEX = "88c0d0"
    $Env:BASE16_COLOR_0D_HEX = "81a1c1"
    $Env:BASE16_COLOR_0E_HEX = "b48ead"
    $Env:BASE16_COLOR_0F_HEX = "5e81ac"
}
