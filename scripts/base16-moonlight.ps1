# tinted-shell (base16) Moonlight for PowerShell
# scheme made by Jeremy Swinarton (https://github.com/jswinarton)

$Env:BASE16_THEME = "moonlight"

Write-Host -NoNewline "`e]4;0;rgb:21/23/37`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/53/70`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:2d/f4/c0`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/c7/77`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:40/ff/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b9/94/f1`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:04/d1/f9`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a3/ac/e1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:74/8c/d6`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/53/70`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:2d/f4/c0`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/c7/77`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:40/ff/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b9/94/f1`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:04/d1/f9`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ef/43/fa`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f6/7f/81`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ec/b2/f0`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:40/3c/64`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:59/63/99`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a1/ab/e0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b4/a4/f4`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a3/ac/e1`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:21/23/37`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a3/ac/e1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "212337"
    $Env:BASE16_COLOR_01_HEX = "403c64"
    $Env:BASE16_COLOR_02_HEX = "596399"
    $Env:BASE16_COLOR_03_HEX = "748cd6"
    $Env:BASE16_COLOR_04_HEX = "a1abe0"
    $Env:BASE16_COLOR_05_HEX = "a3ace1"
    $Env:BASE16_COLOR_06_HEX = "b4a4f4"
    $Env:BASE16_COLOR_07_HEX = "ef43fa"
    $Env:BASE16_COLOR_08_HEX = "ff5370"
    $Env:BASE16_COLOR_09_HEX = "f67f81"
    $Env:BASE16_COLOR_0A_HEX = "ffc777"
    $Env:BASE16_COLOR_0B_HEX = "2df4c0"
    $Env:BASE16_COLOR_0C_HEX = "04d1f9"
    $Env:BASE16_COLOR_0D_HEX = "40ffff"
    $Env:BASE16_COLOR_0E_HEX = "b994f1"
    $Env:BASE16_COLOR_0F_HEX = "ecb2f0"
}
