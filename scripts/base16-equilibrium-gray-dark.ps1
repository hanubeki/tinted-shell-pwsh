# tinted-shell (base16) Equilibrium Gray Dark for PowerShell
# scheme made by Carlo Abelli

$Env:BASE16_THEME = "equilibrium-gray-dark"

Write-Host -NoNewline "`e]4;0;rgb:11/11/11`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f0/43/39`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7f/8b/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:bb/88/01`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/8d/d1`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:6a/7f/d2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/94/8b`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ab/ab/ab`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:77/77/77`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f0/43/39`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7f/8b/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:bb/88/01`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/8d/d1`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:6a/7f/d2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/94/8b`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:e2/e2/e2`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:df/59/23`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e3/48/8e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1b/1b/1b`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:26/26/26`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:91/91/91`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c6/c6/c6`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ab/ab/ab`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:11/11/11`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ab/ab/ab`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "111111"
    $Env:BASE16_COLOR_01_HEX = "1b1b1b"
    $Env:BASE16_COLOR_02_HEX = "262626"
    $Env:BASE16_COLOR_03_HEX = "777777"
    $Env:BASE16_COLOR_04_HEX = "919191"
    $Env:BASE16_COLOR_05_HEX = "ababab"
    $Env:BASE16_COLOR_06_HEX = "c6c6c6"
    $Env:BASE16_COLOR_07_HEX = "e2e2e2"
    $Env:BASE16_COLOR_08_HEX = "f04339"
    $Env:BASE16_COLOR_09_HEX = "df5923"
    $Env:BASE16_COLOR_0A_HEX = "bb8801"
    $Env:BASE16_COLOR_0B_HEX = "7f8b00"
    $Env:BASE16_COLOR_0C_HEX = "00948b"
    $Env:BASE16_COLOR_0D_HEX = "008dd1"
    $Env:BASE16_COLOR_0E_HEX = "6a7fd2"
    $Env:BASE16_COLOR_0F_HEX = "e3488e"
}
