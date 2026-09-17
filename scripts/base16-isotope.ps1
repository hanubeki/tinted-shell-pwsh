# tinted-shell (base16) Isotope for PowerShell
# scheme made by Jan T. Sott

$Env:BASE16_THEME = "isotope"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:33/ff/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/00/99`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/66/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:cc/00/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/ff/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d0/d0/d0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:80/80/80`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/00/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:33/ff/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/00/99`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/66/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:cc/00/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/ff/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/99/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:33/00/ff`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:40/40/40`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:60/60/60`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:c0/c0/c0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e0/e0/e0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d0/d0/d0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d0/d0/d0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "000000"
    $Env:BASE16_COLOR_01_HEX = "404040"
    $Env:BASE16_COLOR_02_HEX = "606060"
    $Env:BASE16_COLOR_03_HEX = "808080"
    $Env:BASE16_COLOR_04_HEX = "c0c0c0"
    $Env:BASE16_COLOR_05_HEX = "d0d0d0"
    $Env:BASE16_COLOR_06_HEX = "e0e0e0"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "ff0000"
    $Env:BASE16_COLOR_09_HEX = "ff9900"
    $Env:BASE16_COLOR_0A_HEX = "ff0099"
    $Env:BASE16_COLOR_0B_HEX = "33ff00"
    $Env:BASE16_COLOR_0C_HEX = "00ffff"
    $Env:BASE16_COLOR_0D_HEX = "0066ff"
    $Env:BASE16_COLOR_0E_HEX = "cc00ff"
    $Env:BASE16_COLOR_0F_HEX = "3300ff"
}
