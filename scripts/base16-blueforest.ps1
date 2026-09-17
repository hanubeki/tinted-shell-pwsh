# tinted-shell (base16) Blue Forest for PowerShell
# scheme made by alonsodomin (https://github.com/alonsodomin)

$Env:BASE16_THEME = "blueforest"

Write-Host -NoNewline "`e]4;0;rgb:14/1f/2e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/fa/b1`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:80/ff/80`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:91/cc/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:a2/cf/f5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:00/99/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:80/ff/80`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ff/cc/33`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a0/ff/a0`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/fa/b1`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:80/ff/80`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:91/cc/ff`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:a2/cf/f5`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:00/99/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:80/ff/80`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:37/57/80`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/80/80`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e7/e7/e7`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1e/5c/1e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:27/3e/5c`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:1e/5c/1e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:91/cc/ff`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ff/cc/33`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:14/1f/2e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ff/cc/33`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "141f2e"
    $Env:BASE16_COLOR_01_HEX = "1e5c1e"
    $Env:BASE16_COLOR_02_HEX = "273e5c"
    $Env:BASE16_COLOR_03_HEX = "a0ffa0"
    $Env:BASE16_COLOR_04_HEX = "1e5c1e"
    $Env:BASE16_COLOR_05_HEX = "ffcc33"
    $Env:BASE16_COLOR_06_HEX = "91ccff"
    $Env:BASE16_COLOR_07_HEX = "375780"
    $Env:BASE16_COLOR_08_HEX = "fffab1"
    $Env:BASE16_COLOR_09_HEX = "ff8080"
    $Env:BASE16_COLOR_0A_HEX = "91ccff"
    $Env:BASE16_COLOR_0B_HEX = "80ff80"
    $Env:BASE16_COLOR_0C_HEX = "80ff80"
    $Env:BASE16_COLOR_0D_HEX = "a2cff5"
    $Env:BASE16_COLOR_0E_HEX = "0099ff"
    $Env:BASE16_COLOR_0F_HEX = "e7e7e7"
}
