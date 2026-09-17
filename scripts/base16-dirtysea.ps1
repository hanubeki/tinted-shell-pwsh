# tinted-shell (base16) dirtysea for PowerShell
# scheme made by Kahlil (Kal) Hodgson

$Env:BASE16_THEME = "dirtysea"

Write-Host -NoNewline "`e]4;0;rgb:e0/e0/e0`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:84/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:73/00/73`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:75/5b/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/73/00`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:00/00/90`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:75/5b/00`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:00/00/00`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:70/70/70`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:84/00/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:73/00/73`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:75/5b/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/73/00`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:00/00/90`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:75/5b/00`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:c4/d9/c4`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:00/65/65`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:75/5b/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:d0/da/d0`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d0/d0/d0`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:20/20/20`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f8/f8/f8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:00/00/00`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:e0/e0/e0`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:00/00/00`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "e0e0e0"
    $Env:BASE16_COLOR_01_HEX = "d0dad0"
    $Env:BASE16_COLOR_02_HEX = "d0d0d0"
    $Env:BASE16_COLOR_03_HEX = "707070"
    $Env:BASE16_COLOR_04_HEX = "202020"
    $Env:BASE16_COLOR_05_HEX = "000000"
    $Env:BASE16_COLOR_06_HEX = "f8f8f8"
    $Env:BASE16_COLOR_07_HEX = "c4d9c4"
    $Env:BASE16_COLOR_08_HEX = "840000"
    $Env:BASE16_COLOR_09_HEX = "006565"
    $Env:BASE16_COLOR_0A_HEX = "755b00"
    $Env:BASE16_COLOR_0B_HEX = "730073"
    $Env:BASE16_COLOR_0C_HEX = "755b00"
    $Env:BASE16_COLOR_0D_HEX = "007300"
    $Env:BASE16_COLOR_0E_HEX = "000090"
    $Env:BASE16_COLOR_0F_HEX = "755b00"
}
