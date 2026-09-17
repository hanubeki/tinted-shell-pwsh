# tinted-shell (base16) Kanagawa for PowerShell
# scheme made by Tommaso Laurenzi (https://github.com/rebelot)

$Env:BASE16_THEME = "kanagawa"

Write-Host -NoNewline "`e]4;0;rgb:1f/1f/28`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c3/40/43`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:76/94/6a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c0/a3/6e`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7e/9c/d8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:95/7f/b8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:6a/95/89`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:dc/d7/ba`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:54/54/6d`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c3/40/43`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:76/94/6a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c0/a3/6e`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:7e/9c/d8`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:95/7f/b8`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:6a/95/89`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:71/7c/7c`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/a0/66`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d2/7e/99`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:16/16/1d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:22/32/49`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:72/71/69`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c8/c0/93`e\" # base06

Write-Host -NoNewline "`e]10;rgb:dc/d7/ba`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1f/1f/28`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:dc/d7/ba`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1f1f28"
    $Env:BASE16_COLOR_01_HEX = "16161d"
    $Env:BASE16_COLOR_02_HEX = "223249"
    $Env:BASE16_COLOR_03_HEX = "54546d"
    $Env:BASE16_COLOR_04_HEX = "727169"
    $Env:BASE16_COLOR_05_HEX = "dcd7ba"
    $Env:BASE16_COLOR_06_HEX = "c8c093"
    $Env:BASE16_COLOR_07_HEX = "717c7c"
    $Env:BASE16_COLOR_08_HEX = "c34043"
    $Env:BASE16_COLOR_09_HEX = "ffa066"
    $Env:BASE16_COLOR_0A_HEX = "c0a36e"
    $Env:BASE16_COLOR_0B_HEX = "76946a"
    $Env:BASE16_COLOR_0C_HEX = "6a9589"
    $Env:BASE16_COLOR_0D_HEX = "7e9cd8"
    $Env:BASE16_COLOR_0E_HEX = "957fb8"
    $Env:BASE16_COLOR_0F_HEX = "d27e99"
}
