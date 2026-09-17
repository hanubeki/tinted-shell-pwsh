# tinted-shell (base16) selenized-black for PowerShell
# scheme made by Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali

$Env:BASE16_THEME = "selenized-black"

Write-Host -NoNewline "`e]4;0;rgb:18/18/18`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ed/4a/46`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:70/b4/33`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:db/b3/2d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:36/8a/eb`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a5/80/e2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:3f/c5/b7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b9/b9/b9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:77/77/77`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ed/4a/46`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:70/b4/33`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:db/b3/2d`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:36/8a/eb`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a5/80/e2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:3f/c5/b7`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:de/de/de`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e6/7f/43`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:eb/6e/b7`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:25/25/25`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3b/3b/3b`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:77/77/77`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:de/de/de`e\" # base06

Write-Host -NoNewline "`e]10;rgb:b9/b9/b9`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:18/18/18`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b9/b9/b9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "181818"
    $Env:BASE16_COLOR_01_HEX = "252525"
    $Env:BASE16_COLOR_02_HEX = "3b3b3b"
    $Env:BASE16_COLOR_03_HEX = "777777"
    $Env:BASE16_COLOR_04_HEX = "777777"
    $Env:BASE16_COLOR_05_HEX = "b9b9b9"
    $Env:BASE16_COLOR_06_HEX = "dedede"
    $Env:BASE16_COLOR_07_HEX = "dedede"
    $Env:BASE16_COLOR_08_HEX = "ed4a46"
    $Env:BASE16_COLOR_09_HEX = "e67f43"
    $Env:BASE16_COLOR_0A_HEX = "dbb32d"
    $Env:BASE16_COLOR_0B_HEX = "70b433"
    $Env:BASE16_COLOR_0C_HEX = "3fc5b7"
    $Env:BASE16_COLOR_0D_HEX = "368aeb"
    $Env:BASE16_COLOR_0E_HEX = "a580e2"
    $Env:BASE16_COLOR_0F_HEX = "eb6eb7"
}
