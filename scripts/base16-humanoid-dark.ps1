# tinted-shell (base16) Humanoid dark for PowerShell
# scheme made by Thomas (tasmo) Friese

$Env:BASE16_THEME = "humanoid-dark"

Write-Host -NoNewline "`e]4;0;rgb:23/26/29`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f1/12/35`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:02/d8/49`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/b6/27`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/a6/fb`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:f1/5e/e3`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:0d/d9/d6`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f8/f8/f2`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:60/61/5d`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f1/12/35`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:02/d8/49`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/b6/27`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/a6/fb`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:f1/5e/e3`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:0d/d9/d6`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fc/fc/fc`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/95/05`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b2/77/01`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:33/3b/3d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:48/4e/54`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:c0/c0/bd`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:fc/fc/f6`e\" # base06

Write-Host -NoNewline "`e]10;rgb:f8/f8/f2`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:23/26/29`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f8/f8/f2`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "232629"
    $Env:BASE16_COLOR_01_HEX = "333b3d"
    $Env:BASE16_COLOR_02_HEX = "484e54"
    $Env:BASE16_COLOR_03_HEX = "60615d"
    $Env:BASE16_COLOR_04_HEX = "c0c0bd"
    $Env:BASE16_COLOR_05_HEX = "f8f8f2"
    $Env:BASE16_COLOR_06_HEX = "fcfcf6"
    $Env:BASE16_COLOR_07_HEX = "fcfcfc"
    $Env:BASE16_COLOR_08_HEX = "f11235"
    $Env:BASE16_COLOR_09_HEX = "ff9505"
    $Env:BASE16_COLOR_0A_HEX = "ffb627"
    $Env:BASE16_COLOR_0B_HEX = "02d849"
    $Env:BASE16_COLOR_0C_HEX = "0dd9d6"
    $Env:BASE16_COLOR_0D_HEX = "00a6fb"
    $Env:BASE16_COLOR_0E_HEX = "f15ee3"
    $Env:BASE16_COLOR_0F_HEX = "b27701"
}
