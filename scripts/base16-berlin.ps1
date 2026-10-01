# tinted-shell (base16) Berlin for PowerShell
# scheme made by xscriptor (https://github.com/xscriptor)

$Env:BASE16_THEME = "berlin"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:99/99/99`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:bb/bb/bb`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:dd/dd/dd`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:88/88/88`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:aa/aa/aa`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:cc/cc/cc`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cc/cc/cc`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:33/33/33`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:99/99/99`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:bb/bb/bb`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:dd/dd/dd`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:88/88/88`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:aa/aa/aa`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:cc/cc/cc`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:bb/bb/bb`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7a/7a/7a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:0e/0e/0e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:18/18/18`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:70/70/70`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d6/d6/d6`e\" # base06

Write-Host -NoNewline "`e]10;rgb:cc/cc/cc`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cc/cc/cc`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "000000"
    $Env:BASE16_COLOR_01_HEX = "0e0e0e"
    $Env:BASE16_COLOR_02_HEX = "181818"
    $Env:BASE16_COLOR_03_HEX = "333333"
    $Env:BASE16_COLOR_04_HEX = "707070"
    $Env:BASE16_COLOR_05_HEX = "cccccc"
    $Env:BASE16_COLOR_06_HEX = "d6d6d6"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "999999"
    $Env:BASE16_COLOR_09_HEX = "bbbbbb"
    $Env:BASE16_COLOR_0A_HEX = "dddddd"
    $Env:BASE16_COLOR_0B_HEX = "bbbbbb"
    $Env:BASE16_COLOR_0C_HEX = "cccccc"
    $Env:BASE16_COLOR_0D_HEX = "888888"
    $Env:BASE16_COLOR_0E_HEX = "aaaaaa"
    $Env:BASE16_COLOR_0F_HEX = "7a7a7a"
}
