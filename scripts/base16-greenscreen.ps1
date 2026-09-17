# tinted-shell (base16) Green Screen for PowerShell
# scheme made by Chris Kempson (http://chriskempson.com)

$Env:BASE16_THEME = "greenscreen"

Write-Host -NoNewline "`e]4;0;rgb:00/11/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:00/77/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/bb/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:00/77/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/99/00`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:00/bb/00`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/55/00`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:00/bb/00`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:00/77/00`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:00/77/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:00/bb/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:00/77/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/99/00`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:00/bb/00`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/55/00`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:00/ff/00`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:00/99/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:00/55/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/33/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:00/55/00`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:00/99/00`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:00/dd/00`e\" # base06

Write-Host -NoNewline "`e]10;rgb:00/bb/00`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/11/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:00/bb/00`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "001100"
    $Env:BASE16_COLOR_01_HEX = "003300"
    $Env:BASE16_COLOR_02_HEX = "005500"
    $Env:BASE16_COLOR_03_HEX = "007700"
    $Env:BASE16_COLOR_04_HEX = "009900"
    $Env:BASE16_COLOR_05_HEX = "00bb00"
    $Env:BASE16_COLOR_06_HEX = "00dd00"
    $Env:BASE16_COLOR_07_HEX = "00ff00"
    $Env:BASE16_COLOR_08_HEX = "007700"
    $Env:BASE16_COLOR_09_HEX = "009900"
    $Env:BASE16_COLOR_0A_HEX = "007700"
    $Env:BASE16_COLOR_0B_HEX = "00bb00"
    $Env:BASE16_COLOR_0C_HEX = "005500"
    $Env:BASE16_COLOR_0D_HEX = "009900"
    $Env:BASE16_COLOR_0E_HEX = "00bb00"
    $Env:BASE16_COLOR_0F_HEX = "005500"
}
