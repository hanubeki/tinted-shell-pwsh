# tinted-shell (base16) Spacemacs for PowerShell
# scheme made by Nasser Alshammari (https://github.com/nashamri/spacemacs-theme)

$Env:BASE16_THEME = "spacemacs"

Write-Host -NoNewline "`e]4;0;rgb:1f/20/22`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f2/24/1f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:67/b1/1d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:b1/95/1d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:4f/97/d7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a3/1d/b1`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:2d/95/74`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a3/a3/a3`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:58/58/58`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f2/24/1f`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:67/b1/1d`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:b1/95/1d`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:4f/97/d7`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a3/1d/b1`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:2d/95/74`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f8/f8/f8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/a5/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b0/30/60`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:28/28/28`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:44/41/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b8/b8/b8`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e8/e8/e8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a3/a3/a3`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1f/20/22`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a3/a3/a3`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1f2022"
    $Env:BASE16_COLOR_01_HEX = "282828"
    $Env:BASE16_COLOR_02_HEX = "444155"
    $Env:BASE16_COLOR_03_HEX = "585858"
    $Env:BASE16_COLOR_04_HEX = "b8b8b8"
    $Env:BASE16_COLOR_05_HEX = "a3a3a3"
    $Env:BASE16_COLOR_06_HEX = "e8e8e8"
    $Env:BASE16_COLOR_07_HEX = "f8f8f8"
    $Env:BASE16_COLOR_08_HEX = "f2241f"
    $Env:BASE16_COLOR_09_HEX = "ffa500"
    $Env:BASE16_COLOR_0A_HEX = "b1951d"
    $Env:BASE16_COLOR_0B_HEX = "67b11d"
    $Env:BASE16_COLOR_0C_HEX = "2d9574"
    $Env:BASE16_COLOR_0D_HEX = "4f97d7"
    $Env:BASE16_COLOR_0E_HEX = "a31db1"
    $Env:BASE16_COLOR_0F_HEX = "b03060"
}
