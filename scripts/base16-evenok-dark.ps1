# tinted-shell (base16) Evenok Dark for PowerShell
# scheme made by Mekeor Melire

$Env:BASE16_THEME = "evenok-dark"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f5/70/8a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:54/bc/5c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:b8/a3/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/af/f2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:90/95/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/ba/b3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d0/d0/d0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:50/50/50`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f5/70/8a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:54/bc/5c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:b8/a3/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/af/f2`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:90/95/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/ba/b3`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ee/81/22`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d4/7a/da`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:20/20/20`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:30/30/30`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b0/b0/b0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e0/e0/e0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d0/d0/d0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d0/d0/d0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "000000"
    $Env:BASE16_COLOR_01_HEX = "202020"
    $Env:BASE16_COLOR_02_HEX = "303030"
    $Env:BASE16_COLOR_03_HEX = "505050"
    $Env:BASE16_COLOR_04_HEX = "b0b0b0"
    $Env:BASE16_COLOR_05_HEX = "d0d0d0"
    $Env:BASE16_COLOR_06_HEX = "e0e0e0"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "f5708a"
    $Env:BASE16_COLOR_09_HEX = "ee8122"
    $Env:BASE16_COLOR_0A_HEX = "b8a300"
    $Env:BASE16_COLOR_0B_HEX = "54bc5c"
    $Env:BASE16_COLOR_0C_HEX = "00bab3"
    $Env:BASE16_COLOR_0D_HEX = "00aff2"
    $Env:BASE16_COLOR_0E_HEX = "9095ff"
    $Env:BASE16_COLOR_0F_HEX = "d47ada"
}
