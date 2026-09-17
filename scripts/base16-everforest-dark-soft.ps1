# tinted-shell (base16) Everforest Dark Soft for PowerShell
# scheme made by Sainnhe Park (https://github.com/sainnhe)

$Env:BASE16_THEME = "everforest-dark-soft"

Write-Host -NoNewline "`e]4;0;rgb:33/3c/43`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e6/7e/80`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a7/c0/80`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:db/bc/7f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7f/bb/b3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d6/99/b6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:83/c0/92`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d3/c6/aa`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:85/92/89`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e6/7e/80`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a7/c0/80`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:db/bc/7f`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:7f/bb/b3`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d6/99/b6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:83/c0/92`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f3/ea/d3`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e6/98/75`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:9d/a9/a0`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:3a/46/4c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4d/59/60`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9d/a9/a0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:dd/d8/be`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d3/c6/aa`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:33/3c/43`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d3/c6/aa`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "333c43"
    $Env:BASE16_COLOR_01_HEX = "3a464c"
    $Env:BASE16_COLOR_02_HEX = "4d5960"
    $Env:BASE16_COLOR_03_HEX = "859289"
    $Env:BASE16_COLOR_04_HEX = "9da9a0"
    $Env:BASE16_COLOR_05_HEX = "d3c6aa"
    $Env:BASE16_COLOR_06_HEX = "ddd8be"
    $Env:BASE16_COLOR_07_HEX = "f3ead3"
    $Env:BASE16_COLOR_08_HEX = "e67e80"
    $Env:BASE16_COLOR_09_HEX = "e69875"
    $Env:BASE16_COLOR_0A_HEX = "dbbc7f"
    $Env:BASE16_COLOR_0B_HEX = "a7c080"
    $Env:BASE16_COLOR_0C_HEX = "83c092"
    $Env:BASE16_COLOR_0D_HEX = "7fbbb3"
    $Env:BASE16_COLOR_0E_HEX = "d699b6"
    $Env:BASE16_COLOR_0F_HEX = "9da9a0"
}
