# tinted-shell (base16) Macintosh for PowerShell
# scheme made by Rebecca Bettencourt (http://www.kreativekorp.com)

$Env:BASE16_THEME = "macintosh"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:dd/09/07`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:1f/b7/14`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fb/f3/05`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/00/d3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:47/00/a5`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:02/ab/ea`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c0/c0/c0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:80/80/80`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:dd/09/07`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:1f/b7/14`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fb/f3/05`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/00/d3`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:47/00/a5`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:02/ab/ea`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/64/03`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:90/71/3a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:40/40/40`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:40/40/40`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:80/80/80`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c0/c0/c0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c0/c0/c0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c0/c0/c0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "000000"
    $Env:BASE16_COLOR_01_HEX = "404040"
    $Env:BASE16_COLOR_02_HEX = "404040"
    $Env:BASE16_COLOR_03_HEX = "808080"
    $Env:BASE16_COLOR_04_HEX = "808080"
    $Env:BASE16_COLOR_05_HEX = "c0c0c0"
    $Env:BASE16_COLOR_06_HEX = "c0c0c0"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "dd0907"
    $Env:BASE16_COLOR_09_HEX = "ff6403"
    $Env:BASE16_COLOR_0A_HEX = "fbf305"
    $Env:BASE16_COLOR_0B_HEX = "1fb714"
    $Env:BASE16_COLOR_0C_HEX = "02abea"
    $Env:BASE16_COLOR_0D_HEX = "0000d3"
    $Env:BASE16_COLOR_0E_HEX = "4700a5"
    $Env:BASE16_COLOR_0F_HEX = "90713a"
}
