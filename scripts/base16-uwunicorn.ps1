# tinted-shell (base16) UwUnicorn for PowerShell
# scheme made by Fernando Marques (https://github.com/RakkiUwU) and Gabriel Fontes (https://github.com/Misterio77)

$Env:BASE16_THEME = "uwunicorn"

Write-Host -NoNewline "`e]4;0;rgb:24/1b/26`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:87/7b/b6`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:c9/65/bf`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a8/4a/73`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:6a/9e/b5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:78/a3/8f`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:9c/5f/ce`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ee/d5/d9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6c/3c/b2`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:87/7b/b6`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:c9/65/bf`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:a8/4a/73`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:6a/9e/b5`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:78/a3/8f`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:9c/5f/ce`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:e4/cc/d0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:de/5b/44`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a3/a0/79`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2f/2a/3f`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:46/35/4a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7e/5f/83`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d9/c2/c6`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ee/d5/d9`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:24/1b/26`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ee/d5/d9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "241b26"
    $Env:BASE16_COLOR_01_HEX = "2f2a3f"
    $Env:BASE16_COLOR_02_HEX = "46354a"
    $Env:BASE16_COLOR_03_HEX = "6c3cb2"
    $Env:BASE16_COLOR_04_HEX = "7e5f83"
    $Env:BASE16_COLOR_05_HEX = "eed5d9"
    $Env:BASE16_COLOR_06_HEX = "d9c2c6"
    $Env:BASE16_COLOR_07_HEX = "e4ccd0"
    $Env:BASE16_COLOR_08_HEX = "877bb6"
    $Env:BASE16_COLOR_09_HEX = "de5b44"
    $Env:BASE16_COLOR_0A_HEX = "a84a73"
    $Env:BASE16_COLOR_0B_HEX = "c965bf"
    $Env:BASE16_COLOR_0C_HEX = "9c5fce"
    $Env:BASE16_COLOR_0D_HEX = "6a9eb5"
    $Env:BASE16_COLOR_0E_HEX = "78a38f"
    $Env:BASE16_COLOR_0F_HEX = "a3a079"
}
