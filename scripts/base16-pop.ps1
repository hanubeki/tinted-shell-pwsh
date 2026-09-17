# tinted-shell (base16) Pop for PowerShell
# scheme made by Chris Kempson (http://chriskempson.com)

$Env:BASE16_THEME = "pop"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:eb/00/8a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:37/b3/49`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f8/ca/12`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:0e/5a/94`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b3/1e/8d`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/aa/bb`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d0/d0/d0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:50/50/50`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:eb/00/8a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:37/b3/49`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f8/ca/12`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:0e/5a/94`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b3/1e/8d`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/aa/bb`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f2/93/33`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7a/2d/00`e\" # base0F
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
    $Env:BASE16_COLOR_08_HEX = "eb008a"
    $Env:BASE16_COLOR_09_HEX = "f29333"
    $Env:BASE16_COLOR_0A_HEX = "f8ca12"
    $Env:BASE16_COLOR_0B_HEX = "37b349"
    $Env:BASE16_COLOR_0C_HEX = "00aabb"
    $Env:BASE16_COLOR_0D_HEX = "0e5a94"
    $Env:BASE16_COLOR_0E_HEX = "b31e8d"
    $Env:BASE16_COLOR_0F_HEX = "7a2d00"
}
