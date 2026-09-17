# tinted-shell (base16) PhD for PowerShell
# scheme made by Hennig Hasemann (http://leetless.de/vim.html)

$Env:BASE16_THEME = "phd"

Write-Host -NoNewline "`e]4;0;rgb:06/12/29`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d0/73/46`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:99/bf/52`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fb/d4/61`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:52/99/bf`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:99/89/cc`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:72/b9/bf`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b8/bb/c2`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:71/78/85`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d0/73/46`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:99/bf/52`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fb/d4/61`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:52/99/bf`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:99/89/cc`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:72/b9/bf`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f0/a0/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b0/80/60`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2a/34/48`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4d/56/66`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9a/99/a3`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:db/dd/e0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:b8/bb/c2`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:06/12/29`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b8/bb/c2`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "061229"
    $Env:BASE16_COLOR_01_HEX = "2a3448"
    $Env:BASE16_COLOR_02_HEX = "4d5666"
    $Env:BASE16_COLOR_03_HEX = "717885"
    $Env:BASE16_COLOR_04_HEX = "9a99a3"
    $Env:BASE16_COLOR_05_HEX = "b8bbc2"
    $Env:BASE16_COLOR_06_HEX = "dbdde0"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "d07346"
    $Env:BASE16_COLOR_09_HEX = "f0a000"
    $Env:BASE16_COLOR_0A_HEX = "fbd461"
    $Env:BASE16_COLOR_0B_HEX = "99bf52"
    $Env:BASE16_COLOR_0C_HEX = "72b9bf"
    $Env:BASE16_COLOR_0D_HEX = "5299bf"
    $Env:BASE16_COLOR_0E_HEX = "9989cc"
    $Env:BASE16_COLOR_0F_HEX = "b08060"
}
