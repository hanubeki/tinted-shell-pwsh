# tinted-shell (base16) Neovim Light for PowerShell
# scheme made by https://github.com/neovim/neovim/blob/master/src/nvim/highlight_group.c

$Env:BASE16_THEME = "neovim-light"

Write-Host -NoNewline "`e]4;0;rgb:e0/e2/ea`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:59/00/08`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/55/23`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:6b/53/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/4c/73`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:47/00/45`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/73/73`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:14/16/1b`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:4f/52/58`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:59/00/08`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:00/55/23`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:6b/53/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/4c/73`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:47/00/45`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/73/73`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:07/08/0d`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:8b/45/13`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a5/2a/2a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ee/f1/f8`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:9b/9e/a4`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:2c/2e/33`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:07/08/0d`e\" # base06

Write-Host -NoNewline "`e]10;rgb:14/16/1b`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:e0/e2/ea`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:14/16/1b`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "e0e2ea"
    $Env:BASE16_COLOR_01_HEX = "eef1f8"
    $Env:BASE16_COLOR_02_HEX = "9b9ea4"
    $Env:BASE16_COLOR_03_HEX = "4f5258"
    $Env:BASE16_COLOR_04_HEX = "2c2e33"
    $Env:BASE16_COLOR_05_HEX = "14161b"
    $Env:BASE16_COLOR_06_HEX = "07080d"
    $Env:BASE16_COLOR_07_HEX = "07080d"
    $Env:BASE16_COLOR_08_HEX = "590008"
    $Env:BASE16_COLOR_09_HEX = "8b4513"
    $Env:BASE16_COLOR_0A_HEX = "6b5300"
    $Env:BASE16_COLOR_0B_HEX = "005523"
    $Env:BASE16_COLOR_0C_HEX = "007373"
    $Env:BASE16_COLOR_0D_HEX = "004c73"
    $Env:BASE16_COLOR_0E_HEX = "470045"
    $Env:BASE16_COLOR_0F_HEX = "a52a2a"
}
