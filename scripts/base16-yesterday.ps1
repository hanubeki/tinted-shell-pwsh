# tinted-shell (base16) Yesterday for PowerShell
# scheme made by FroZnShiva (https://github.com/FroZnShiva)

$Env:BASE16_THEME = "yesterday"

Write-Host -NoNewline "`e]4;0;rgb:1d/1f/21`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c8/28/29`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:71/8c/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ea/b7/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:42/71/ae`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:89/59/a8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:3e/99/9f`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d6/d6/d6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:96/98/96`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c8/28/29`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:71/8c/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ea/b7/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:42/71/ae`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:89/59/a8`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:3e/99/9f`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f5/87/1f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/2a/1d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:28/2a/2e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4d/4d/4c`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8e/90/8c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ef/ef/ef`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d6/d6/d6`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1d/1f/21`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d6/d6/d6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1d1f21"
    $Env:BASE16_COLOR_01_HEX = "282a2e"
    $Env:BASE16_COLOR_02_HEX = "4d4d4c"
    $Env:BASE16_COLOR_03_HEX = "969896"
    $Env:BASE16_COLOR_04_HEX = "8e908c"
    $Env:BASE16_COLOR_05_HEX = "d6d6d6"
    $Env:BASE16_COLOR_06_HEX = "efefef"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "c82829"
    $Env:BASE16_COLOR_09_HEX = "f5871f"
    $Env:BASE16_COLOR_0A_HEX = "eab700"
    $Env:BASE16_COLOR_0B_HEX = "718c00"
    $Env:BASE16_COLOR_0C_HEX = "3e999f"
    $Env:BASE16_COLOR_0D_HEX = "4271ae"
    $Env:BASE16_COLOR_0E_HEX = "8959a8"
    $Env:BASE16_COLOR_0F_HEX = "7f2a1d"
}
