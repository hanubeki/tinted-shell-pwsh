# tinted-shell (base16) Grayscale Dark for PowerShell
# scheme made by Alexandre Gavioli (https://github.com/Alexx2/)

$Env:BASE16_THEME = "grayscale-dark"

Write-Host -NoNewline "`e]4;0;rgb:10/10/10`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:7c/7c/7c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8e/8e/8e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a0/a0/a0`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:68/68/68`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:74/74/74`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:86/86/86`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b9/b9/b9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:52/52/52`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:7c/7c/7c`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:8e/8e/8e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:a0/a0/a0`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:68/68/68`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:74/74/74`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:86/86/86`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f7/f7/f7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:99/99/99`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:5e/5e/5e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:25/25/25`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:46/46/46`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:ab/ab/ab`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e3/e3/e3`e\" # base06

Write-Host -NoNewline "`e]10;rgb:b9/b9/b9`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:10/10/10`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b9/b9/b9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "101010"
    $Env:BASE16_COLOR_01_HEX = "252525"
    $Env:BASE16_COLOR_02_HEX = "464646"
    $Env:BASE16_COLOR_03_HEX = "525252"
    $Env:BASE16_COLOR_04_HEX = "ababab"
    $Env:BASE16_COLOR_05_HEX = "b9b9b9"
    $Env:BASE16_COLOR_06_HEX = "e3e3e3"
    $Env:BASE16_COLOR_07_HEX = "f7f7f7"
    $Env:BASE16_COLOR_08_HEX = "7c7c7c"
    $Env:BASE16_COLOR_09_HEX = "999999"
    $Env:BASE16_COLOR_0A_HEX = "a0a0a0"
    $Env:BASE16_COLOR_0B_HEX = "8e8e8e"
    $Env:BASE16_COLOR_0C_HEX = "868686"
    $Env:BASE16_COLOR_0D_HEX = "686868"
    $Env:BASE16_COLOR_0E_HEX = "747474"
    $Env:BASE16_COLOR_0F_HEX = "5e5e5e"
}
