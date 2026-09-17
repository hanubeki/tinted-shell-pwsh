# tinted-shell (base16) Gruvbox Dark Medium (Forest) for PowerShell
# scheme made by Muhammad Talha (muhammadtalha.quant@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

$Env:BASE16_THEME = "gruvbox-dark-medium-forest"

Write-Host -NoNewline "`e]4;0;rgb:28/28/28`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fb/49/34`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b8/bb/26`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fa/bd/2f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:b8/bb/26`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:96/bd/a2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5f/6c/1f`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d5/c4/a1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:66/5c/50`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/49/34`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:b8/bb/26`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fa/bd/2f`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:b8/bb/26`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:96/bd/a2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:5f/6c/1f`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fb/f1/c7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fe/80/19`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d6/5d/0e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:3c/38/36`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:50/49/45`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bd/ae/93`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:eb/db/b2`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d5/c4/a1`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:28/28/28`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d5/c4/a1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "282828"
    $Env:BASE16_COLOR_01_HEX = "3c3836"
    $Env:BASE16_COLOR_02_HEX = "504945"
    $Env:BASE16_COLOR_03_HEX = "665c50"
    $Env:BASE16_COLOR_04_HEX = "bdae93"
    $Env:BASE16_COLOR_05_HEX = "d5c4a1"
    $Env:BASE16_COLOR_06_HEX = "ebdbb2"
    $Env:BASE16_COLOR_07_HEX = "fbf1c7"
    $Env:BASE16_COLOR_08_HEX = "fb4934"
    $Env:BASE16_COLOR_09_HEX = "fe8019"
    $Env:BASE16_COLOR_0A_HEX = "fabd2f"
    $Env:BASE16_COLOR_0B_HEX = "b8bb26"
    $Env:BASE16_COLOR_0C_HEX = "5f6c1f"
    $Env:BASE16_COLOR_0D_HEX = "b8bb26"
    $Env:BASE16_COLOR_0E_HEX = "96bda2"
    $Env:BASE16_COLOR_0F_HEX = "d65d0e"
}
