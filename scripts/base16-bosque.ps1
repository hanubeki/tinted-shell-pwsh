# tinted-shell (base16) Bosque for PowerShell
# scheme made by Teshre

$Env:BASE16_THEME = "bosque"

Write-Host -NoNewline "`e]4;0;rgb:0e/14/10`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e2/70/6a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:6f/c5/6e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c8/b8/4a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:6d/ae/9e`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b8/94/d0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5f/d0/b8`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cf/e5/d2`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5c/6e/5e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e2/70/6a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:6f/c5/6e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c8/b8/4a`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:6d/ae/9e`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b8/94/d0`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:5f/d0/b8`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:e4/f0/e2`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:7d/c9/7a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:35/50/3e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:16/21/1a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:1e/30/23`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:96/aa/98`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:da/eb/da`e\" # base06

Write-Host -NoNewline "`e]10;rgb:cf/e5/d2`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0e/14/10`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cf/e5/d2`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0e1410"
    $Env:BASE16_COLOR_01_HEX = "16211a"
    $Env:BASE16_COLOR_02_HEX = "1e3023"
    $Env:BASE16_COLOR_03_HEX = "5c6e5e"
    $Env:BASE16_COLOR_04_HEX = "96aa98"
    $Env:BASE16_COLOR_05_HEX = "cfe5d2"
    $Env:BASE16_COLOR_06_HEX = "daebda"
    $Env:BASE16_COLOR_07_HEX = "e4f0e2"
    $Env:BASE16_COLOR_08_HEX = "e2706a"
    $Env:BASE16_COLOR_09_HEX = "7dc97a"
    $Env:BASE16_COLOR_0A_HEX = "c8b84a"
    $Env:BASE16_COLOR_0B_HEX = "6fc56e"
    $Env:BASE16_COLOR_0C_HEX = "5fd0b8"
    $Env:BASE16_COLOR_0D_HEX = "6dae9e"
    $Env:BASE16_COLOR_0E_HEX = "b894d0"
    $Env:BASE16_COLOR_0F_HEX = "35503e"
}
