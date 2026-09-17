# tinted-shell (base16) Colors for PowerShell
# scheme made by mrmrs (http://clrs.cc)

$Env:BASE16_THEME = "colors"

Write-Host -NoNewline "`e]4;0;rgb:11/11/11`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/41/36`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:2e/cc/40`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/dc/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/74/d9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b1/0d/c9`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:7f/db/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:bb/bb/bb`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:77/77/77`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/41/36`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:2e/cc/40`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/dc/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/74/d9`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b1/0d/c9`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:7f/db/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/85/1b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:85/14/4b`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:33/33/33`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:99/99/99`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:dd/dd/dd`e\" # base06

Write-Host -NoNewline "`e]10;rgb:bb/bb/bb`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:11/11/11`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:bb/bb/bb`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "111111"
    $Env:BASE16_COLOR_01_HEX = "333333"
    $Env:BASE16_COLOR_02_HEX = "555555"
    $Env:BASE16_COLOR_03_HEX = "777777"
    $Env:BASE16_COLOR_04_HEX = "999999"
    $Env:BASE16_COLOR_05_HEX = "bbbbbb"
    $Env:BASE16_COLOR_06_HEX = "dddddd"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "ff4136"
    $Env:BASE16_COLOR_09_HEX = "ff851b"
    $Env:BASE16_COLOR_0A_HEX = "ffdc00"
    $Env:BASE16_COLOR_0B_HEX = "2ecc40"
    $Env:BASE16_COLOR_0C_HEX = "7fdbff"
    $Env:BASE16_COLOR_0D_HEX = "0074d9"
    $Env:BASE16_COLOR_0E_HEX = "b10dc9"
    $Env:BASE16_COLOR_0F_HEX = "85144b"
}
