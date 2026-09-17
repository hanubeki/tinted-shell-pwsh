# tinted-shell (base16) standardized-light for PowerShell
# scheme made by ali (https://github.com/ali-githb/base16-standardized-scheme)

$Env:BASE16_THEME = "standardized-light"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d0/3e/3e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:31/86/1f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ad/82/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:31/73/c5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9e/57/c2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/99/8f`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:44/44/44`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:76/76/76`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d0/3e/3e`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:31/86/1f`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ad/82/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:31/73/c5`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:9e/57/c2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/99/8f`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:22/22/22`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d7/69/1d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:89/50/25`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ee/ee/ee`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:cc/cc/cc`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:76/76/76`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:33/33/33`e\" # base06

Write-Host -NoNewline "`e]10;rgb:44/44/44`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:44/44/44`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "ffffff"
    $Env:BASE16_COLOR_01_HEX = "eeeeee"
    $Env:BASE16_COLOR_02_HEX = "cccccc"
    $Env:BASE16_COLOR_03_HEX = "767676"
    $Env:BASE16_COLOR_04_HEX = "767676"
    $Env:BASE16_COLOR_05_HEX = "444444"
    $Env:BASE16_COLOR_06_HEX = "333333"
    $Env:BASE16_COLOR_07_HEX = "222222"
    $Env:BASE16_COLOR_08_HEX = "d03e3e"
    $Env:BASE16_COLOR_09_HEX = "d7691d"
    $Env:BASE16_COLOR_0A_HEX = "ad8200"
    $Env:BASE16_COLOR_0B_HEX = "31861f"
    $Env:BASE16_COLOR_0C_HEX = "00998f"
    $Env:BASE16_COLOR_0D_HEX = "3173c5"
    $Env:BASE16_COLOR_0E_HEX = "9e57c2"
    $Env:BASE16_COLOR_0F_HEX = "895025"
}
