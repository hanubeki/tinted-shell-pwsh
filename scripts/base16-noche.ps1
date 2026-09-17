# tinted-shell (base16) Noche for PowerShell
# scheme made by Teshre

$Env:BASE16_THEME = "noche"

Write-Host -NoNewline "`e]4;0;rgb:0c/0e/16`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e2/72/7e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7c/c5/96`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d8/c0/62`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7a/a0/e8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b7/9a/e0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:6d/d8/d0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cb/d4/ec`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5a/61/78`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e2/72/7e`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7c/c5/96`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:d8/c0/62`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:7a/a0/e8`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b7/9a/e0`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:6d/d8/d0`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:e6/ec/fa`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:82/a6/e0`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:3a/42/60`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:18/1c/2c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:23/2a/40`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:93/9b/b2`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d9/e0/f3`e\" # base06

Write-Host -NoNewline "`e]10;rgb:cb/d4/ec`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0c/0e/16`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cb/d4/ec`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0c0e16"
    $Env:BASE16_COLOR_01_HEX = "181c2c"
    $Env:BASE16_COLOR_02_HEX = "232a40"
    $Env:BASE16_COLOR_03_HEX = "5a6178"
    $Env:BASE16_COLOR_04_HEX = "939bb2"
    $Env:BASE16_COLOR_05_HEX = "cbd4ec"
    $Env:BASE16_COLOR_06_HEX = "d9e0f3"
    $Env:BASE16_COLOR_07_HEX = "e6ecfa"
    $Env:BASE16_COLOR_08_HEX = "e2727e"
    $Env:BASE16_COLOR_09_HEX = "82a6e0"
    $Env:BASE16_COLOR_0A_HEX = "d8c062"
    $Env:BASE16_COLOR_0B_HEX = "7cc596"
    $Env:BASE16_COLOR_0C_HEX = "6dd8d0"
    $Env:BASE16_COLOR_0D_HEX = "7aa0e8"
    $Env:BASE16_COLOR_0E_HEX = "b79ae0"
    $Env:BASE16_COLOR_0F_HEX = "3a4260"
}
