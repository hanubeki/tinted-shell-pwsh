# tinted-shell (base16) Tomorrow for PowerShell
# scheme made by Chris Kempson (http://chriskempson.com)

$Env:BASE16_THEME = "tomorrow"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c8/28/29`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:71/8c/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ea/b7/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:42/71/ae`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:89/59/a8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:3e/99/9f`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:37/3b/41`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:b4/b7/b4`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c8/28/29`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:71/8c/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ea/b7/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:42/71/ae`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:89/59/a8`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:3e/99/9f`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:1d/1f/21`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f5/87/1f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a3/68/5a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e0/e0/e0`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:c5/c8/c6`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:96/98/96`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:28/2a/2e`e\" # base06

Write-Host -NoNewline "`e]10;rgb:37/3b/41`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:37/3b/41`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "ffffff"
    $Env:BASE16_COLOR_01_HEX = "e0e0e0"
    $Env:BASE16_COLOR_02_HEX = "c5c8c6"
    $Env:BASE16_COLOR_03_HEX = "b4b7b4"
    $Env:BASE16_COLOR_04_HEX = "969896"
    $Env:BASE16_COLOR_05_HEX = "373b41"
    $Env:BASE16_COLOR_06_HEX = "282a2e"
    $Env:BASE16_COLOR_07_HEX = "1d1f21"
    $Env:BASE16_COLOR_08_HEX = "c82829"
    $Env:BASE16_COLOR_09_HEX = "f5871f"
    $Env:BASE16_COLOR_0A_HEX = "eab700"
    $Env:BASE16_COLOR_0B_HEX = "718c00"
    $Env:BASE16_COLOR_0C_HEX = "3e999f"
    $Env:BASE16_COLOR_0D_HEX = "4271ae"
    $Env:BASE16_COLOR_0E_HEX = "8959a8"
    $Env:BASE16_COLOR_0F_HEX = "a3685a"
}
