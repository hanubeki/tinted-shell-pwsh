# tinted-shell (base16) Ayu Mirage for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming), Ayu Theme (https://github.com/ayu-theme)

$Env:BASE16_THEME = "ayu-mirage"

Write-Host -NoNewline "`e]4;0;rgb:1f/24/30`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f2/87/79`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:d5/ff/80`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/d1/73`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:73/d0/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d4/bf/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:95/e6/cb`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cc/ca/c2`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:4a/50/59`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f2/87/79`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:d5/ff/80`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/d1/73`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:73/d0/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d4/bf/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:95/e6/cb`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f3/f4/f5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/ad/66`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f2/79/83`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:24/29/36`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:32/38/44`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:70/7a/8c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d9/d7/ce`e\" # base06

Write-Host -NoNewline "`e]10;rgb:cc/ca/c2`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1f/24/30`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cc/ca/c2`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1f2430"
    $Env:BASE16_COLOR_01_HEX = "242936"
    $Env:BASE16_COLOR_02_HEX = "323844"
    $Env:BASE16_COLOR_03_HEX = "4a5059"
    $Env:BASE16_COLOR_04_HEX = "707a8c"
    $Env:BASE16_COLOR_05_HEX = "cccac2"
    $Env:BASE16_COLOR_06_HEX = "d9d7ce"
    $Env:BASE16_COLOR_07_HEX = "f3f4f5"
    $Env:BASE16_COLOR_08_HEX = "f28779"
    $Env:BASE16_COLOR_09_HEX = "ffad66"
    $Env:BASE16_COLOR_0A_HEX = "ffd173"
    $Env:BASE16_COLOR_0B_HEX = "d5ff80"
    $Env:BASE16_COLOR_0C_HEX = "95e6cb"
    $Env:BASE16_COLOR_0D_HEX = "73d0ff"
    $Env:BASE16_COLOR_0E_HEX = "d4bfff"
    $Env:BASE16_COLOR_0F_HEX = "f27983"
}
