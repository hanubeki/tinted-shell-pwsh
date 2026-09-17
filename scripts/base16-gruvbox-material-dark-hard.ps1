# tinted-shell (base16) Gruvbox Material Dark, Hard for PowerShell
# scheme made by Mayush Kumar (https://github.com/MayushKumar), sainnhe (https://github.com/sainnhe/gruvbox-material-vscode)

$Env:BASE16_THEME = "gruvbox-material-dark-hard"

Write-Host -NoNewline "`e]4;0;rgb:20/20/20`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ea/69/62`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a9/b6/65`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d8/a6/57`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7d/ae/a3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d3/86/9b`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:89/b4/82`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:dd/c7/a1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5a/52/4c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ea/69/62`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a9/b6/65`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:d8/a6/57`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:7d/ae/a3`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d3/86/9b`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:89/b4/82`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fb/f1/c7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e7/8a/4e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:bd/6f/3e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2a/28/27`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:50/49/45`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bd/ae/93`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:eb/db/b2`e\" # base06

Write-Host -NoNewline "`e]10;rgb:dd/c7/a1`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:20/20/20`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:dd/c7/a1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "202020"
    $Env:BASE16_COLOR_01_HEX = "2a2827"
    $Env:BASE16_COLOR_02_HEX = "504945"
    $Env:BASE16_COLOR_03_HEX = "5a524c"
    $Env:BASE16_COLOR_04_HEX = "bdae93"
    $Env:BASE16_COLOR_05_HEX = "ddc7a1"
    $Env:BASE16_COLOR_06_HEX = "ebdbb2"
    $Env:BASE16_COLOR_07_HEX = "fbf1c7"
    $Env:BASE16_COLOR_08_HEX = "ea6962"
    $Env:BASE16_COLOR_09_HEX = "e78a4e"
    $Env:BASE16_COLOR_0A_HEX = "d8a657"
    $Env:BASE16_COLOR_0B_HEX = "a9b665"
    $Env:BASE16_COLOR_0C_HEX = "89b482"
    $Env:BASE16_COLOR_0D_HEX = "7daea3"
    $Env:BASE16_COLOR_0E_HEX = "d3869b"
    $Env:BASE16_COLOR_0F_HEX = "bd6f3e"
}
