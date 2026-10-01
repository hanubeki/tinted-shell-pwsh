# tinted-shell (base16) London for PowerShell
# scheme made by xscriptor (https://github.com/xscriptor)

$Env:BASE16_THEME = "london"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:33/33/33`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:44/44/44`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:55/55/55`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:66/66/66`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:77/77/77`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:88/88/88`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:33/33/33`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:33/33/33`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:33/33/33`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:44/44/44`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:55/55/55`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:66/66/66`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:77/77/77`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:88/88/88`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:aa/aa/aa`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:44/44/44`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:30/30/30`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f1/f1/f1`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:e7/e7/e7`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7a/7a/7a`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:24/24/24`e\" # base06

Write-Host -NoNewline "`e]10;rgb:33/33/33`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:33/33/33`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "ffffff"
    $Env:BASE16_COLOR_01_HEX = "f1f1f1"
    $Env:BASE16_COLOR_02_HEX = "e7e7e7"
    $Env:BASE16_COLOR_03_HEX = "333333"
    $Env:BASE16_COLOR_04_HEX = "7a7a7a"
    $Env:BASE16_COLOR_05_HEX = "333333"
    $Env:BASE16_COLOR_06_HEX = "242424"
    $Env:BASE16_COLOR_07_HEX = "aaaaaa"
    $Env:BASE16_COLOR_08_HEX = "333333"
    $Env:BASE16_COLOR_09_HEX = "444444"
    $Env:BASE16_COLOR_0A_HEX = "555555"
    $Env:BASE16_COLOR_0B_HEX = "444444"
    $Env:BASE16_COLOR_0C_HEX = "888888"
    $Env:BASE16_COLOR_0D_HEX = "666666"
    $Env:BASE16_COLOR_0E_HEX = "777777"
    $Env:BASE16_COLOR_0F_HEX = "303030"
}
