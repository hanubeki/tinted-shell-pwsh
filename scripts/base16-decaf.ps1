# tinted-shell (base16) Decaf for PowerShell
# scheme made by Alex Mirrington (https://github.com/alexmirrington)

$Env:BASE16_THEME = "decaf"

Write-Host -NoNewline "`e]4;0;rgb:2d/2d/2d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/7f/7b`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:be/da/78`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/d6/7c`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:90/be/e1`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ef/b3/f7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:be/d6/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cc/cc/cc`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:77/77/77`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/7f/7b`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:be/da/78`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/d6/7c`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:90/be/e1`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ef/b3/f7`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:be/d6/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/bf/70`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ff/93/b3`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:39/39/39`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:51/51/51`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b4/b7/b4`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e0/e0/e0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:cc/cc/cc`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2d/2d/2d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cc/cc/cc`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2d2d2d"
    $Env:BASE16_COLOR_01_HEX = "393939"
    $Env:BASE16_COLOR_02_HEX = "515151"
    $Env:BASE16_COLOR_03_HEX = "777777"
    $Env:BASE16_COLOR_04_HEX = "b4b7b4"
    $Env:BASE16_COLOR_05_HEX = "cccccc"
    $Env:BASE16_COLOR_06_HEX = "e0e0e0"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "ff7f7b"
    $Env:BASE16_COLOR_09_HEX = "ffbf70"
    $Env:BASE16_COLOR_0A_HEX = "ffd67c"
    $Env:BASE16_COLOR_0B_HEX = "beda78"
    $Env:BASE16_COLOR_0C_HEX = "bed6ff"
    $Env:BASE16_COLOR_0D_HEX = "90bee1"
    $Env:BASE16_COLOR_0E_HEX = "efb3f7"
    $Env:BASE16_COLOR_0F_HEX = "ff93b3"
}
