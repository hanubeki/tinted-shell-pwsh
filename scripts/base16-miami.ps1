# tinted-shell (base16) Miami for PowerShell
# scheme made by xscriptor (https://github.com/xscriptor)

$Env:BASE16_THEME = "miami"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/4c/8b`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7f/ff/d4`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/d8/4c`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/ff/a8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d3/6c/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:47/cf/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f7/f1/ff`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:69/67/6c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/4c/8b`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7f/ff/d4`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/d8/4c`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/ff/a8`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d3/6c/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:47/cf/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f7/f1/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/92/6c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a6/5f/46`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:11/11/12`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:1e/1d/1f`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:88/85/8c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f9/f4/ff`e\" # base06

Write-Host -NoNewline "`e]10;rgb:f7/f1/ff`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f7/f1/ff`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "000000"
    $Env:BASE16_COLOR_01_HEX = "111112"
    $Env:BASE16_COLOR_02_HEX = "1e1d1f"
    $Env:BASE16_COLOR_03_HEX = "69676c"
    $Env:BASE16_COLOR_04_HEX = "88858c"
    $Env:BASE16_COLOR_05_HEX = "f7f1ff"
    $Env:BASE16_COLOR_06_HEX = "f9f4ff"
    $Env:BASE16_COLOR_07_HEX = "f7f1ff"
    $Env:BASE16_COLOR_08_HEX = "ff4c8b"
    $Env:BASE16_COLOR_09_HEX = "ff926c"
    $Env:BASE16_COLOR_0A_HEX = "ffd84c"
    $Env:BASE16_COLOR_0B_HEX = "7fffd4"
    $Env:BASE16_COLOR_0C_HEX = "47cfff"
    $Env:BASE16_COLOR_0D_HEX = "00ffa8"
    $Env:BASE16_COLOR_0E_HEX = "d36cff"
    $Env:BASE16_COLOR_0F_HEX = "a65f46"
}
