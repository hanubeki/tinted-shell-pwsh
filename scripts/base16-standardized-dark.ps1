# tinted-shell (base16) standardized-dark for PowerShell
# scheme made by ali (https://github.com/ali-githb/base16-standardized-scheme)

$Env:BASE16_THEME = "standardized-dark"

Write-Host -NoNewline "`e]4;0;rgb:22/22/22`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e1/5d/67`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5d/b1/29`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e1/b3/1a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/a3/f2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b4/6e/e0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:21/c9/92`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c0/c0/c0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:89/89/89`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e1/5d/67`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:5d/b1/29`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e1/b3/1a`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/a3/f2`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b4/6e/e0`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:21/c9/92`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fc/80/4e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b8/7d/28`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:30/30/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:89/89/89`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e0/e0/e0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c0/c0/c0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:22/22/22`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c0/c0/c0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "222222"
    $Env:BASE16_COLOR_01_HEX = "303030"
    $Env:BASE16_COLOR_02_HEX = "555555"
    $Env:BASE16_COLOR_03_HEX = "898989"
    $Env:BASE16_COLOR_04_HEX = "898989"
    $Env:BASE16_COLOR_05_HEX = "c0c0c0"
    $Env:BASE16_COLOR_06_HEX = "e0e0e0"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "e15d67"
    $Env:BASE16_COLOR_09_HEX = "fc804e"
    $Env:BASE16_COLOR_0A_HEX = "e1b31a"
    $Env:BASE16_COLOR_0B_HEX = "5db129"
    $Env:BASE16_COLOR_0C_HEX = "21c992"
    $Env:BASE16_COLOR_0D_HEX = "00a3f2"
    $Env:BASE16_COLOR_0E_HEX = "b46ee0"
    $Env:BASE16_COLOR_0F_HEX = "b87d28"
}
