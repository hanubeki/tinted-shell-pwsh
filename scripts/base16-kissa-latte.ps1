# tinted-shell (base16) Kissa Latte for PowerShell
# scheme made by rwendell (https://github.com/rwendell/kissa)

$Env:BASE16_THEME = "kissa-latte"

Write-Host -NoNewline "`e]4;0;rgb:f5/f4/f0`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:9e/3e/3e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:38/70/50`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:7d/68/20`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:34/68/a8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:64/38/a0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:28/70/70`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:1f/1c/16`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:91/88/7d`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:9e/3e/3e`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:38/70/50`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:7d/68/20`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:34/68/a8`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:64/38/a0`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:28/70/70`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fe/fc/fa`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:8f/5d/22`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:94/3a/68`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e8/e7/e3`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d5/d2/cb`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:74/6c/62`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:6e/64/59`e\" # base06

Write-Host -NoNewline "`e]10;rgb:1f/1c/16`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f5/f4/f0`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:1f/1c/16`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f5f4f0"
    $Env:BASE16_COLOR_01_HEX = "e8e7e3"
    $Env:BASE16_COLOR_02_HEX = "d5d2cb"
    $Env:BASE16_COLOR_03_HEX = "91887d"
    $Env:BASE16_COLOR_04_HEX = "746c62"
    $Env:BASE16_COLOR_05_HEX = "1f1c16"
    $Env:BASE16_COLOR_06_HEX = "6e6459"
    $Env:BASE16_COLOR_07_HEX = "fefcfa"
    $Env:BASE16_COLOR_08_HEX = "9e3e3e"
    $Env:BASE16_COLOR_09_HEX = "8f5d22"
    $Env:BASE16_COLOR_0A_HEX = "7d6820"
    $Env:BASE16_COLOR_0B_HEX = "387050"
    $Env:BASE16_COLOR_0C_HEX = "287070"
    $Env:BASE16_COLOR_0D_HEX = "3468a8"
    $Env:BASE16_COLOR_0E_HEX = "6438a0"
    $Env:BASE16_COLOR_0F_HEX = "943a68"
}
