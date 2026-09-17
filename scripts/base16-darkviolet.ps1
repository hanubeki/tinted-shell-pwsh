# tinted-shell (base16) Dark Violet for PowerShell
# scheme made by ruler501 (https://github.com/ruler501/base16-darkviolet)

$Env:BASE16_THEME = "darkviolet"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a8/2e/e6`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:45/95/e6`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f2/9d/f2`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:41/36/d9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:7e/5c/e6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:40/df/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b0/8a/e6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:59/33/80`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:a8/2e/e6`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:45/95/e6`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f2/9d/f2`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:41/36/d9`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:7e/5c/e6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:40/df/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:a3/66/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:bb/66/cc`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a8/86/bf`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:23/1a/40`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:43/2d/59`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:00/ff/00`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:90/45/e6`e\" # base06

Write-Host -NoNewline "`e]10;rgb:b0/8a/e6`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b0/8a/e6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "000000"
    $Env:BASE16_COLOR_01_HEX = "231a40"
    $Env:BASE16_COLOR_02_HEX = "432d59"
    $Env:BASE16_COLOR_03_HEX = "593380"
    $Env:BASE16_COLOR_04_HEX = "00ff00"
    $Env:BASE16_COLOR_05_HEX = "b08ae6"
    $Env:BASE16_COLOR_06_HEX = "9045e6"
    $Env:BASE16_COLOR_07_HEX = "a366ff"
    $Env:BASE16_COLOR_08_HEX = "a82ee6"
    $Env:BASE16_COLOR_09_HEX = "bb66cc"
    $Env:BASE16_COLOR_0A_HEX = "f29df2"
    $Env:BASE16_COLOR_0B_HEX = "4595e6"
    $Env:BASE16_COLOR_0C_HEX = "40dfff"
    $Env:BASE16_COLOR_0D_HEX = "4136d9"
    $Env:BASE16_COLOR_0E_HEX = "7e5ce6"
    $Env:BASE16_COLOR_0F_HEX = "a886bf"
}
