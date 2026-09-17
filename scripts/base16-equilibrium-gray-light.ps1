# tinted-shell (base16) Equilibrium Gray Light for PowerShell
# scheme made by Carlo Abelli

$Env:BASE16_THEME = "equilibrium-gray-light"

Write-Host -NoNewline "`e]4;0;rgb:f1/f1/f1`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d0/20/23`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:63/72/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:9d/6f/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/73/b5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:4e/66/b6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/7a/72`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:47/47/47`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:77/77/77`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d0/20/23`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:63/72/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:9d/6f/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/73/b5`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:4e/66/b6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/7a/72`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:1b/1b/1b`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:bf/3e/05`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:c4/27/75`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e2/e2/e2`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d4/d4/d4`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:5e/5e/5e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:30/30/30`e\" # base06

Write-Host -NoNewline "`e]10;rgb:47/47/47`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f1/f1/f1`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:47/47/47`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f1f1f1"
    $Env:BASE16_COLOR_01_HEX = "e2e2e2"
    $Env:BASE16_COLOR_02_HEX = "d4d4d4"
    $Env:BASE16_COLOR_03_HEX = "777777"
    $Env:BASE16_COLOR_04_HEX = "5e5e5e"
    $Env:BASE16_COLOR_05_HEX = "474747"
    $Env:BASE16_COLOR_06_HEX = "303030"
    $Env:BASE16_COLOR_07_HEX = "1b1b1b"
    $Env:BASE16_COLOR_08_HEX = "d02023"
    $Env:BASE16_COLOR_09_HEX = "bf3e05"
    $Env:BASE16_COLOR_0A_HEX = "9d6f00"
    $Env:BASE16_COLOR_0B_HEX = "637200"
    $Env:BASE16_COLOR_0C_HEX = "007a72"
    $Env:BASE16_COLOR_0D_HEX = "0073b5"
    $Env:BASE16_COLOR_0E_HEX = "4e66b6"
    $Env:BASE16_COLOR_0F_HEX = "c42775"
}
