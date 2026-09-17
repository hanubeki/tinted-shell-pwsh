# tinted-shell (base16) Atelier Lakeside Light for PowerShell
# scheme made by Bram de Haan (http://atelierbramdehaan.nl)

$Env:BASE16_THEME = "atelier-lakeside-light"

Write-Host -NoNewline "`e]4;0;rgb:eb/f8/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d2/2d/72`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:56/8c/3b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:8a/8a/0f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:25/7f/ad`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:6b/6b/b8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:2d/8f/6f`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:51/6d/7b`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:71/95/a8`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d2/2d/72`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:56/8c/3b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:8a/8a/0f`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:25/7f/ad`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:6b/6b/b8`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:2d/8f/6f`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:16/1b/1d`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:93/5c/25`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b7/2d/d2`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:c1/e4/f6`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:7e/a2/b4`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:5a/7b/8c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:1f/29/2e`e\" # base06

Write-Host -NoNewline "`e]10;rgb:51/6d/7b`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:eb/f8/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:51/6d/7b`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "ebf8ff"
    $Env:BASE16_COLOR_01_HEX = "c1e4f6"
    $Env:BASE16_COLOR_02_HEX = "7ea2b4"
    $Env:BASE16_COLOR_03_HEX = "7195a8"
    $Env:BASE16_COLOR_04_HEX = "5a7b8c"
    $Env:BASE16_COLOR_05_HEX = "516d7b"
    $Env:BASE16_COLOR_06_HEX = "1f292e"
    $Env:BASE16_COLOR_07_HEX = "161b1d"
    $Env:BASE16_COLOR_08_HEX = "d22d72"
    $Env:BASE16_COLOR_09_HEX = "935c25"
    $Env:BASE16_COLOR_0A_HEX = "8a8a0f"
    $Env:BASE16_COLOR_0B_HEX = "568c3b"
    $Env:BASE16_COLOR_0C_HEX = "2d8f6f"
    $Env:BASE16_COLOR_0D_HEX = "257fad"
    $Env:BASE16_COLOR_0E_HEX = "6b6bb8"
    $Env:BASE16_COLOR_0F_HEX = "b72dd2"
}
