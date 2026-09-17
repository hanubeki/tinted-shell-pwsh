# tinted-shell (base16) selenized-light for PowerShell
# scheme made by Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali

$Env:BASE16_THEME = "selenized-light"

Write-Host -NoNewline "`e]4;0;rgb:fb/f3/db`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cc/17/29`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:42/8b/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a7/83/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/6d/ce`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:82/5d/c0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/97/8a`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:53/67/6d`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:90/99/95`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:cc/17/29`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:42/8b/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:a7/83/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/6d/ce`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:82/5d/c0`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/97/8a`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:3a/4d/53`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:bc/58/19`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:c4/43/92`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ec/e3/cc`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d5/cd/b6`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:90/99/95`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:3a/4d/53`e\" # base06

Write-Host -NoNewline "`e]10;rgb:53/67/6d`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fb/f3/db`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:53/67/6d`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fbf3db"
    $Env:BASE16_COLOR_01_HEX = "ece3cc"
    $Env:BASE16_COLOR_02_HEX = "d5cdb6"
    $Env:BASE16_COLOR_03_HEX = "909995"
    $Env:BASE16_COLOR_04_HEX = "909995"
    $Env:BASE16_COLOR_05_HEX = "53676d"
    $Env:BASE16_COLOR_06_HEX = "3a4d53"
    $Env:BASE16_COLOR_07_HEX = "3a4d53"
    $Env:BASE16_COLOR_08_HEX = "cc1729"
    $Env:BASE16_COLOR_09_HEX = "bc5819"
    $Env:BASE16_COLOR_0A_HEX = "a78300"
    $Env:BASE16_COLOR_0B_HEX = "428b00"
    $Env:BASE16_COLOR_0C_HEX = "00978a"
    $Env:BASE16_COLOR_0D_HEX = "006dce"
    $Env:BASE16_COLOR_0E_HEX = "825dc0"
    $Env:BASE16_COLOR_0F_HEX = "c44392"
}
