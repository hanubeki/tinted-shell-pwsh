# tinted-shell (base16) Gruvbox Light for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming), morhetz (https://github.com/morhetz/gruvbox)

$Env:BASE16_THEME = "gruvbox-light"

Write-Host -NoNewline "`e]4;0;rgb:fb/f1/c7`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cc/24/1d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:98/97/1a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d7/99/21`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:45/85/88`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b1/62/86`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:68/9d/6a`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:3c/38/36`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:bd/ae/93`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:cc/24/1d`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:98/97/1a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:d7/99/21`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:45/85/88`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b1/62/86`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:68/9d/6a`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:1d/20/21`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d6/5d/0e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:9d/00/06`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:eb/db/b2`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d5/c4/a1`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7c/6f/64`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:28/28/28`e\" # base06

Write-Host -NoNewline "`e]10;rgb:3c/38/36`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fb/f1/c7`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:3c/38/36`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fbf1c7"
    $Env:BASE16_COLOR_01_HEX = "ebdbb2"
    $Env:BASE16_COLOR_02_HEX = "d5c4a1"
    $Env:BASE16_COLOR_03_HEX = "bdae93"
    $Env:BASE16_COLOR_04_HEX = "7c6f64"
    $Env:BASE16_COLOR_05_HEX = "3c3836"
    $Env:BASE16_COLOR_06_HEX = "282828"
    $Env:BASE16_COLOR_07_HEX = "1d2021"
    $Env:BASE16_COLOR_08_HEX = "cc241d"
    $Env:BASE16_COLOR_09_HEX = "d65d0e"
    $Env:BASE16_COLOR_0A_HEX = "d79921"
    $Env:BASE16_COLOR_0B_HEX = "98971a"
    $Env:BASE16_COLOR_0C_HEX = "689d6a"
    $Env:BASE16_COLOR_0D_HEX = "458588"
    $Env:BASE16_COLOR_0E_HEX = "b16286"
    $Env:BASE16_COLOR_0F_HEX = "9d0006"
}
