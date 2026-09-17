# tinted-shell (base16) Catppuccin Frappe for PowerShell
# scheme made by https://github.com/catppuccin/catppuccin

$Env:BASE16_THEME = "catppuccin-frappe"

Write-Host -NoNewline "`e]4;0;rgb:30/34/46`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e7/82/84`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a6/d1/89`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e5/c8/90`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8c/aa/ee`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ca/9e/e6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:81/c8/be`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c6/d0/f5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:51/57/6d`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e7/82/84`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a6/d1/89`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e5/c8/90`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:8c/aa/ee`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ca/9e/e6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:81/c8/be`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ba/bb/f1`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ef/9f/76`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ee/be/be`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:29/2c/3c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:41/45/59`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:62/68/80`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f2/d5/cf`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c6/d0/f5`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:30/34/46`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c6/d0/f5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "303446"
    $Env:BASE16_COLOR_01_HEX = "292c3c"
    $Env:BASE16_COLOR_02_HEX = "414559"
    $Env:BASE16_COLOR_03_HEX = "51576d"
    $Env:BASE16_COLOR_04_HEX = "626880"
    $Env:BASE16_COLOR_05_HEX = "c6d0f5"
    $Env:BASE16_COLOR_06_HEX = "f2d5cf"
    $Env:BASE16_COLOR_07_HEX = "babbf1"
    $Env:BASE16_COLOR_08_HEX = "e78284"
    $Env:BASE16_COLOR_09_HEX = "ef9f76"
    $Env:BASE16_COLOR_0A_HEX = "e5c890"
    $Env:BASE16_COLOR_0B_HEX = "a6d189"
    $Env:BASE16_COLOR_0C_HEX = "81c8be"
    $Env:BASE16_COLOR_0D_HEX = "8caaee"
    $Env:BASE16_COLOR_0E_HEX = "ca9ee6"
    $Env:BASE16_COLOR_0F_HEX = "eebebe"
}
