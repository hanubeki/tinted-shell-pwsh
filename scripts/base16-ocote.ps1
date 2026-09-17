# tinted-shell (base16) Ocote for PowerShell
# scheme made by Teshre

$Env:BASE16_THEME = "ocote"

Write-Host -NoNewline "`e]4;0;rgb:14/10/0c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e8/63/5a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7d/c9/7a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e8/b4/3a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:82/a6/e0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c5/8a/e0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:6d/d8/c8`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e7/dc/c6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6b/62/53`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e8/63/5a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7d/c9/7a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e8/b4/3a`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:82/a6/e0`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c5/8a/e0`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:6d/d8/c8`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fa/f6/ec`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e8/84/3a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:4a/3e/2c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:21/1b/13`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3a/2e/1c`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a9/9f/8d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f1/e9/d9`e\" # base06

Write-Host -NoNewline "`e]10;rgb:e7/dc/c6`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:14/10/0c`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e7/dc/c6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "14100c"
    $Env:BASE16_COLOR_01_HEX = "211b13"
    $Env:BASE16_COLOR_02_HEX = "3a2e1c"
    $Env:BASE16_COLOR_03_HEX = "6b6253"
    $Env:BASE16_COLOR_04_HEX = "a99f8d"
    $Env:BASE16_COLOR_05_HEX = "e7dcc6"
    $Env:BASE16_COLOR_06_HEX = "f1e9d9"
    $Env:BASE16_COLOR_07_HEX = "faf6ec"
    $Env:BASE16_COLOR_08_HEX = "e8635a"
    $Env:BASE16_COLOR_09_HEX = "e8843a"
    $Env:BASE16_COLOR_0A_HEX = "e8b43a"
    $Env:BASE16_COLOR_0B_HEX = "7dc97a"
    $Env:BASE16_COLOR_0C_HEX = "6dd8c8"
    $Env:BASE16_COLOR_0D_HEX = "82a6e0"
    $Env:BASE16_COLOR_0E_HEX = "c58ae0"
    $Env:BASE16_COLOR_0F_HEX = "4a3e2c"
}
