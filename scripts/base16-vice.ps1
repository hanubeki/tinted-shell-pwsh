# tinted-shell (base16) vice for PowerShell
# scheme made by Thomas Leon Highbaugh thighbaugh@zoho.com

$Env:BASE16_THEME = "vice"

Write-Host -NoNewline "`e]4;0;rgb:17/19/1e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/29/a8`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:0b/ad/ff`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f0/ff/aa`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/ea/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:00/f6/d9`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:82/65/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:8b/9c/be`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:38/3a/47`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/29/a8`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:0b/ad/ff`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f0/ff/aa`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/ea/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:00/f6/d9`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:82/65/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f4/f4/f7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:85/ff/e0`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ff/3d/81`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:22/26/2d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3c/3f/4c`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:55/5e/70`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b2/bf/d9`e\" # base06

Write-Host -NoNewline "`e]10;rgb:8b/9c/be`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:17/19/1e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:8b/9c/be`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "17191e"
    $Env:BASE16_COLOR_01_HEX = "22262d"
    $Env:BASE16_COLOR_02_HEX = "3c3f4c"
    $Env:BASE16_COLOR_03_HEX = "383a47"
    $Env:BASE16_COLOR_04_HEX = "555e70"
    $Env:BASE16_COLOR_05_HEX = "8b9cbe"
    $Env:BASE16_COLOR_06_HEX = "b2bfd9"
    $Env:BASE16_COLOR_07_HEX = "f4f4f7"
    $Env:BASE16_COLOR_08_HEX = "ff29a8"
    $Env:BASE16_COLOR_09_HEX = "85ffe0"
    $Env:BASE16_COLOR_0A_HEX = "f0ffaa"
    $Env:BASE16_COLOR_0B_HEX = "0badff"
    $Env:BASE16_COLOR_0C_HEX = "8265ff"
    $Env:BASE16_COLOR_0D_HEX = "00eaff"
    $Env:BASE16_COLOR_0E_HEX = "00f6d9"
    $Env:BASE16_COLOR_0F_HEX = "ff3d81"
}
