# tinted-shell (base16) Cacao for PowerShell
# scheme made by Teshre

$Env:BASE16_THEME = "cacao"

Write-Host -NoNewline "`e]4;0;rgb:16/0f/0c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e0/70/5c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:9a/c9/7a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e8/a8/4a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:a8/9a/d0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ce/8a/b0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:74/c8/b0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e8/d6/c4`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:76/60/52`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e0/70/5c`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:9a/c9/7a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e8/a8/4a`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:a8/9a/d0`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ce/8a/b0`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:74/c8/b0`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f4/e6/d6`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c7/7b/4a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:4e/38/2a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:24/19/13`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3a/28/1e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:af/9b/8b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ee/de/cd`e\" # base06

Write-Host -NoNewline "`e]10;rgb:e8/d6/c4`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:16/0f/0c`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e8/d6/c4`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "160f0c"
    $Env:BASE16_COLOR_01_HEX = "241913"
    $Env:BASE16_COLOR_02_HEX = "3a281e"
    $Env:BASE16_COLOR_03_HEX = "766052"
    $Env:BASE16_COLOR_04_HEX = "af9b8b"
    $Env:BASE16_COLOR_05_HEX = "e8d6c4"
    $Env:BASE16_COLOR_06_HEX = "eedecd"
    $Env:BASE16_COLOR_07_HEX = "f4e6d6"
    $Env:BASE16_COLOR_08_HEX = "e0705c"
    $Env:BASE16_COLOR_09_HEX = "c77b4a"
    $Env:BASE16_COLOR_0A_HEX = "e8a84a"
    $Env:BASE16_COLOR_0B_HEX = "9ac97a"
    $Env:BASE16_COLOR_0C_HEX = "74c8b0"
    $Env:BASE16_COLOR_0D_HEX = "a89ad0"
    $Env:BASE16_COLOR_0E_HEX = "ce8ab0"
    $Env:BASE16_COLOR_0F_HEX = "4e382a"
}
