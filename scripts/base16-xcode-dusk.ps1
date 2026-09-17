# tinted-shell (base16) XCode Dusk for PowerShell
# scheme made by Elsa Gonsiorowski (https://github.com/gonsie)

$Env:BASE16_THEME = "xcode-dusk"

Write-Host -NoNewline "`e]4;0;rgb:28/2b/35`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b2/18/89`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:df/00/02`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:43/82/88`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:79/0e/ad`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b2/18/89`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/a0/be`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:93/95/99`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:68/6a/71`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:b2/18/89`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:df/00/02`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:43/82/88`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:79/0e/ad`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b2/18/89`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/a0/be`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:be/bf/c2`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:78/6d/c5`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:c7/7c/48`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:3d/40/48`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:53/55/5d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7e/80/86`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:a9/aa/ae`e\" # base06

Write-Host -NoNewline "`e]10;rgb:93/95/99`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:28/2b/35`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:93/95/99`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "282b35"
    $Env:BASE16_COLOR_01_HEX = "3d4048"
    $Env:BASE16_COLOR_02_HEX = "53555d"
    $Env:BASE16_COLOR_03_HEX = "686a71"
    $Env:BASE16_COLOR_04_HEX = "7e8086"
    $Env:BASE16_COLOR_05_HEX = "939599"
    $Env:BASE16_COLOR_06_HEX = "a9aaae"
    $Env:BASE16_COLOR_07_HEX = "bebfc2"
    $Env:BASE16_COLOR_08_HEX = "b21889"
    $Env:BASE16_COLOR_09_HEX = "786dc5"
    $Env:BASE16_COLOR_0A_HEX = "438288"
    $Env:BASE16_COLOR_0B_HEX = "df0002"
    $Env:BASE16_COLOR_0C_HEX = "00a0be"
    $Env:BASE16_COLOR_0D_HEX = "790ead"
    $Env:BASE16_COLOR_0E_HEX = "b21889"
    $Env:BASE16_COLOR_0F_HEX = "c77c48"
}
