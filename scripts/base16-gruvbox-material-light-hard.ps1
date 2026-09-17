# tinted-shell (base16) Gruvbox Material Light, Hard for PowerShell
# scheme made by Mayush Kumar (https://github.com/MayushKumar), sainnhe (https://github.com/sainnhe/gruvbox-material-vscode)

$Env:BASE16_THEME = "gruvbox-material-light-hard"

Write-Host -NoNewline "`e]4;0;rgb:f9/f5/d7`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c1/4a/4a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:6c/78/2e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:b4/71/09`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:45/70/7a`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:94/5e/80`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:4c/7a/5d`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:65/47/35`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a8/99/84`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c1/4a/4a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:6c/78/2e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:b4/71/09`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:45/70/7a`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:94/5e/80`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:4c/7a/5d`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:28/28/28`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c3/5e/0a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e7/8a/4e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:fb/f1/c7`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:e0/cf/a9`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:c9/b9/9a`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:3c/38/36`e\" # base06

Write-Host -NoNewline "`e]10;rgb:65/47/35`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f9/f5/d7`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:65/47/35`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f9f5d7"
    $Env:BASE16_COLOR_01_HEX = "fbf1c7"
    $Env:BASE16_COLOR_02_HEX = "e0cfa9"
    $Env:BASE16_COLOR_03_HEX = "a89984"
    $Env:BASE16_COLOR_04_HEX = "c9b99a"
    $Env:BASE16_COLOR_05_HEX = "654735"
    $Env:BASE16_COLOR_06_HEX = "3c3836"
    $Env:BASE16_COLOR_07_HEX = "282828"
    $Env:BASE16_COLOR_08_HEX = "c14a4a"
    $Env:BASE16_COLOR_09_HEX = "c35e0a"
    $Env:BASE16_COLOR_0A_HEX = "b47109"
    $Env:BASE16_COLOR_0B_HEX = "6c782e"
    $Env:BASE16_COLOR_0C_HEX = "4c7a5d"
    $Env:BASE16_COLOR_0D_HEX = "45707a"
    $Env:BASE16_COLOR_0E_HEX = "945e80"
    $Env:BASE16_COLOR_0F_HEX = "e78a4e"
}
