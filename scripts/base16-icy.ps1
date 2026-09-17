# tinted-shell (base16) Icy Dark for PowerShell
# scheme made by icyphox (https://icyphox.ga)

$Env:BASE16_THEME = "icy"

Write-Host -NoNewline "`e]4;0;rgb:02/10/12`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:16/c1/d9`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:4d/d0/e1`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:80/de/ea`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/bc/d4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:00/ac/c1`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:26/c6/da`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:09/5b/67`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:05/2e/34`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:16/c1/d9`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:4d/d0/e1`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:80/de/ea`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/bc/d4`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:00/ac/c1`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:26/c6/da`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:10/9c/b0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b3/eb/f2`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:00/97/a7`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:03/16/19`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:04/1f/23`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:06/40/48`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:0c/7c/8c`e\" # base06

Write-Host -NoNewline "`e]10;rgb:09/5b/67`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:02/10/12`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:09/5b/67`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "021012"
    $Env:BASE16_COLOR_01_HEX = "031619"
    $Env:BASE16_COLOR_02_HEX = "041f23"
    $Env:BASE16_COLOR_03_HEX = "052e34"
    $Env:BASE16_COLOR_04_HEX = "064048"
    $Env:BASE16_COLOR_05_HEX = "095b67"
    $Env:BASE16_COLOR_06_HEX = "0c7c8c"
    $Env:BASE16_COLOR_07_HEX = "109cb0"
    $Env:BASE16_COLOR_08_HEX = "16c1d9"
    $Env:BASE16_COLOR_09_HEX = "b3ebf2"
    $Env:BASE16_COLOR_0A_HEX = "80deea"
    $Env:BASE16_COLOR_0B_HEX = "4dd0e1"
    $Env:BASE16_COLOR_0C_HEX = "26c6da"
    $Env:BASE16_COLOR_0D_HEX = "00bcd4"
    $Env:BASE16_COLOR_0E_HEX = "00acc1"
    $Env:BASE16_COLOR_0F_HEX = "0097a7"
}
