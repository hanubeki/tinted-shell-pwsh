# tinted-shell (base16) Humanoid light for PowerShell
# scheme made by Thomas (tasmo) Friese

$Env:BASE16_THEME = "humanoid-light"

Write-Host -NoNewline "`e]4;0;rgb:f8/f8/f2`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b0/15/1a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:38/8e/3c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/b6/27`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/82/c9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:70/0f/98`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/8e/8e`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:23/26/29`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:c0/c0/bd`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:b0/15/1a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:38/8e/3c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/b6/27`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/82/c9`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:70/0f/98`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/8e/8e`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:07/07/08`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/3d/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b2/77/01`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ef/ef/e9`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:de/de/d8`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:60/61/5d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:2f/33/37`e\" # base06

Write-Host -NoNewline "`e]10;rgb:23/26/29`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f8/f8/f2`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:23/26/29`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f8f8f2"
    $Env:BASE16_COLOR_01_HEX = "efefe9"
    $Env:BASE16_COLOR_02_HEX = "deded8"
    $Env:BASE16_COLOR_03_HEX = "c0c0bd"
    $Env:BASE16_COLOR_04_HEX = "60615d"
    $Env:BASE16_COLOR_05_HEX = "232629"
    $Env:BASE16_COLOR_06_HEX = "2f3337"
    $Env:BASE16_COLOR_07_HEX = "070708"
    $Env:BASE16_COLOR_08_HEX = "b0151a"
    $Env:BASE16_COLOR_09_HEX = "ff3d00"
    $Env:BASE16_COLOR_0A_HEX = "ffb627"
    $Env:BASE16_COLOR_0B_HEX = "388e3c"
    $Env:BASE16_COLOR_0C_HEX = "008e8e"
    $Env:BASE16_COLOR_0D_HEX = "0082c9"
    $Env:BASE16_COLOR_0E_HEX = "700f98"
    $Env:BASE16_COLOR_0F_HEX = "b27701"
}
