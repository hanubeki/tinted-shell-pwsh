# tinted-shell (base16) Neovim Dark for PowerShell
# scheme made by https://github.com/neovim/neovim/blob/master/src/nvim/highlight_group.c

$Env:BASE16_THEME = "neovim-dark"

Write-Host -NoNewline "`e]4;0;rgb:14/16/1b`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/c0/b9`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b3/f6/c0`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fc/e0/94`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:a6/db/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/ca/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8c/f8/f7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e0/e2/ea`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:9b/9e/a4`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/c0/b9`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:b3/f6/c0`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fc/e0/94`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:a6/db/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ff/ca/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:8c/f8/f7`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ee/f1/f8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/a5/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:cd/85/3f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:07/08/0d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4f/52/58`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:c4/c6/cd`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ee/f1/f8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:e0/e2/ea`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:14/16/1b`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e0/e2/ea`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "14161b"
    $Env:BASE16_COLOR_01_HEX = "07080d"
    $Env:BASE16_COLOR_02_HEX = "4f5258"
    $Env:BASE16_COLOR_03_HEX = "9b9ea4"
    $Env:BASE16_COLOR_04_HEX = "c4c6cd"
    $Env:BASE16_COLOR_05_HEX = "e0e2ea"
    $Env:BASE16_COLOR_06_HEX = "eef1f8"
    $Env:BASE16_COLOR_07_HEX = "eef1f8"
    $Env:BASE16_COLOR_08_HEX = "ffc0b9"
    $Env:BASE16_COLOR_09_HEX = "ffa500"
    $Env:BASE16_COLOR_0A_HEX = "fce094"
    $Env:BASE16_COLOR_0B_HEX = "b3f6c0"
    $Env:BASE16_COLOR_0C_HEX = "8cf8f7"
    $Env:BASE16_COLOR_0D_HEX = "a6dbff"
    $Env:BASE16_COLOR_0E_HEX = "ffcaff"
    $Env:BASE16_COLOR_0F_HEX = "cd853f"
}
