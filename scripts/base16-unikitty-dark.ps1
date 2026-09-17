# tinted-shell (base16) Unikitty Dark for PowerShell
# scheme made by Josh W Lewis (@joshwlewis)

$Env:BASE16_THEME = "unikitty-dark"

Write-Host -NoNewline "`e]4;0;rgb:2e/2a/31`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d8/13/7f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:17/ad/98`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:dc/8a/0e`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:79/6a/f5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:bb/60/ea`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:14/9b/da`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:bc/ba/be`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:83/80/85`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d8/13/7f`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:17/ad/98`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:dc/8a/0e`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:79/6a/f5`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:bb/60/ea`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:14/9b/da`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f5/f4/f7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d6/54/07`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:c7/20/ca`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:4a/46/4d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:66/63/69`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9f/9d/a2`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d8/d7/da`e\" # base06

Write-Host -NoNewline "`e]10;rgb:bc/ba/be`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2e/2a/31`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:bc/ba/be`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2e2a31"
    $Env:BASE16_COLOR_01_HEX = "4a464d"
    $Env:BASE16_COLOR_02_HEX = "666369"
    $Env:BASE16_COLOR_03_HEX = "838085"
    $Env:BASE16_COLOR_04_HEX = "9f9da2"
    $Env:BASE16_COLOR_05_HEX = "bcbabe"
    $Env:BASE16_COLOR_06_HEX = "d8d7da"
    $Env:BASE16_COLOR_07_HEX = "f5f4f7"
    $Env:BASE16_COLOR_08_HEX = "d8137f"
    $Env:BASE16_COLOR_09_HEX = "d65407"
    $Env:BASE16_COLOR_0A_HEX = "dc8a0e"
    $Env:BASE16_COLOR_0B_HEX = "17ad98"
    $Env:BASE16_COLOR_0C_HEX = "149bda"
    $Env:BASE16_COLOR_0D_HEX = "796af5"
    $Env:BASE16_COLOR_0E_HEX = "bb60ea"
    $Env:BASE16_COLOR_0F_HEX = "c720ca"
}
