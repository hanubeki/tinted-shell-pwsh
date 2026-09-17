# tinted-shell (base16) Purpledream for PowerShell
# scheme made by malet

$Env:BASE16_THEME = "purpledream"

Write-Host -NoNewline "`e]4;0;rgb:10/05/10`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/1d/0d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:14/cc/64`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f0/00/a0`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/a0/f0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b0/00/d0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/75/b0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:dd/d0/dd`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:60/50/60`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/1d/0d`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:14/cc/64`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f0/00/a0`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/a0/f0`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b0/00/d0`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/75/b0`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/f0/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:cc/ae/14`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6a/2a/3c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:30/20/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:40/30/40`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bb/b0/bb`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ee/e0/ee`e\" # base06

Write-Host -NoNewline "`e]10;rgb:dd/d0/dd`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:10/05/10`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:dd/d0/dd`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "100510"
    $Env:BASE16_COLOR_01_HEX = "302030"
    $Env:BASE16_COLOR_02_HEX = "403040"
    $Env:BASE16_COLOR_03_HEX = "605060"
    $Env:BASE16_COLOR_04_HEX = "bbb0bb"
    $Env:BASE16_COLOR_05_HEX = "ddd0dd"
    $Env:BASE16_COLOR_06_HEX = "eee0ee"
    $Env:BASE16_COLOR_07_HEX = "fff0ff"
    $Env:BASE16_COLOR_08_HEX = "ff1d0d"
    $Env:BASE16_COLOR_09_HEX = "ccae14"
    $Env:BASE16_COLOR_0A_HEX = "f000a0"
    $Env:BASE16_COLOR_0B_HEX = "14cc64"
    $Env:BASE16_COLOR_0C_HEX = "0075b0"
    $Env:BASE16_COLOR_0D_HEX = "00a0f0"
    $Env:BASE16_COLOR_0E_HEX = "b000d0"
    $Env:BASE16_COLOR_0F_HEX = "6a2a3c"
}
