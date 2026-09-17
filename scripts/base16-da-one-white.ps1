# tinted-shell (base16) Da One White for PowerShell
# scheme made by NNB (https://github.com/NNBnh)

$Env:BASE16_THEME = "da-one-white"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:de/5d/6e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:76/a8/5d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:b3/68/4f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:58/90/f8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c1/73/d1`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:64/b5/a7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:18/18/18`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:58/58/58`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:de/5d/6e`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:76/a8/5d`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:b3/68/4f`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:58/90/f8`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c1/73/d1`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:64/b5/a7`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:00/00/00`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/94/70`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b3/68/4f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:c8/c8/c8`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:88/88/88`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:28/28/28`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:00/00/00`e\" # base06

Write-Host -NoNewline "`e]10;rgb:18/18/18`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:18/18/18`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "ffffff"
    $Env:BASE16_COLOR_01_HEX = "c8c8c8"
    $Env:BASE16_COLOR_02_HEX = "888888"
    $Env:BASE16_COLOR_03_HEX = "585858"
    $Env:BASE16_COLOR_04_HEX = "282828"
    $Env:BASE16_COLOR_05_HEX = "181818"
    $Env:BASE16_COLOR_06_HEX = "000000"
    $Env:BASE16_COLOR_07_HEX = "000000"
    $Env:BASE16_COLOR_08_HEX = "de5d6e"
    $Env:BASE16_COLOR_09_HEX = "ff9470"
    $Env:BASE16_COLOR_0A_HEX = "b3684f"
    $Env:BASE16_COLOR_0B_HEX = "76a85d"
    $Env:BASE16_COLOR_0C_HEX = "64b5a7"
    $Env:BASE16_COLOR_0D_HEX = "5890f8"
    $Env:BASE16_COLOR_0E_HEX = "c173d1"
    $Env:BASE16_COLOR_0F_HEX = "b3684f"
}
