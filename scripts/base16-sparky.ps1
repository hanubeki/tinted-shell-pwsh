# tinted-shell (base16) Sparky for PowerShell
# scheme made by Leila Sother (https://github.com/mixcoac)

$Env:BASE16_THEME = "sparky"

Write-Host -NoNewline "`e]4;0;rgb:07/2b/31`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/58/5d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:78/d6/4b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fb/dd/40`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:46/98/cb`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d5/9e/d7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:2d/cc/d3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f4/f5/f0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:00/3b/49`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/58/5d`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:78/d6/4b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fb/dd/40`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:46/98/cb`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d5/9e/d7`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:2d/cc/d3`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/8f/1c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:9b/70/4d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/31/3c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:00/3c/46`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:00/77/8b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f5/f5/f1`e\" # base06

Write-Host -NoNewline "`e]10;rgb:f4/f5/f0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:07/2b/31`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f4/f5/f0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "072b31"
    $Env:BASE16_COLOR_01_HEX = "00313c"
    $Env:BASE16_COLOR_02_HEX = "003c46"
    $Env:BASE16_COLOR_03_HEX = "003b49"
    $Env:BASE16_COLOR_04_HEX = "00778b"
    $Env:BASE16_COLOR_05_HEX = "f4f5f0"
    $Env:BASE16_COLOR_06_HEX = "f5f5f1"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "ff585d"
    $Env:BASE16_COLOR_09_HEX = "ff8f1c"
    $Env:BASE16_COLOR_0A_HEX = "fbdd40"
    $Env:BASE16_COLOR_0B_HEX = "78d64b"
    $Env:BASE16_COLOR_0C_HEX = "2dccd3"
    $Env:BASE16_COLOR_0D_HEX = "4698cb"
    $Env:BASE16_COLOR_0E_HEX = "d59ed7"
    $Env:BASE16_COLOR_0F_HEX = "9b704d"
}
