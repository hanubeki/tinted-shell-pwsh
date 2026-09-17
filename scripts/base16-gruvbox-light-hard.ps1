# tinted-shell (base16) Gruvbox light, hard for PowerShell
# scheme made by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

$Env:BASE16_THEME = "gruvbox-light-hard"

Write-Host -NoNewline "`e]4;0;rgb:f9/f5/d7`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:9d/00/06`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:79/74/0e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:b5/76/14`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:07/66/78`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8f/3f/71`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:42/7b/58`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:50/49/45`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:bd/ae/93`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:9d/00/06`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:79/74/0e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:b5/76/14`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:07/66/78`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:8f/3f/71`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:42/7b/58`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:28/28/28`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:af/3a/03`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d6/5d/0e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:eb/db/b2`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d5/c4/a1`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:66/5c/54`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:3c/38/36`e\" # base06

Write-Host -NoNewline "`e]10;rgb:50/49/45`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f9/f5/d7`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:50/49/45`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f9f5d7"
    $Env:BASE16_COLOR_01_HEX = "ebdbb2"
    $Env:BASE16_COLOR_02_HEX = "d5c4a1"
    $Env:BASE16_COLOR_03_HEX = "bdae93"
    $Env:BASE16_COLOR_04_HEX = "665c54"
    $Env:BASE16_COLOR_05_HEX = "504945"
    $Env:BASE16_COLOR_06_HEX = "3c3836"
    $Env:BASE16_COLOR_07_HEX = "282828"
    $Env:BASE16_COLOR_08_HEX = "9d0006"
    $Env:BASE16_COLOR_09_HEX = "af3a03"
    $Env:BASE16_COLOR_0A_HEX = "b57614"
    $Env:BASE16_COLOR_0B_HEX = "79740e"
    $Env:BASE16_COLOR_0C_HEX = "427b58"
    $Env:BASE16_COLOR_0D_HEX = "076678"
    $Env:BASE16_COLOR_0E_HEX = "8f3f71"
    $Env:BASE16_COLOR_0F_HEX = "d65d0e"
}
