# tinted-shell (base16) Windows NT for PowerShell
# scheme made by Fergus Collins (https://github.com/ferguscollins)

$Env:BASE16_THEME = "windows-nt"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/ff/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/ff/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/00/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/00/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/ff/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c0/c0/c0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:80/80/80`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/00/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:00/ff/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/ff/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/00/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ff/00/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/ff/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:80/80/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:00/80/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2a/2a/2a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a1/a1/a1`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e0/e0/e0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c0/c0/c0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c0/c0/c0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "000000"
    $Env:BASE16_COLOR_01_HEX = "2a2a2a"
    $Env:BASE16_COLOR_02_HEX = "555555"
    $Env:BASE16_COLOR_03_HEX = "808080"
    $Env:BASE16_COLOR_04_HEX = "a1a1a1"
    $Env:BASE16_COLOR_05_HEX = "c0c0c0"
    $Env:BASE16_COLOR_06_HEX = "e0e0e0"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "ff0000"
    $Env:BASE16_COLOR_09_HEX = "808000"
    $Env:BASE16_COLOR_0A_HEX = "ffff00"
    $Env:BASE16_COLOR_0B_HEX = "00ff00"
    $Env:BASE16_COLOR_0C_HEX = "00ffff"
    $Env:BASE16_COLOR_0D_HEX = "0000ff"
    $Env:BASE16_COLOR_0E_HEX = "ff00ff"
    $Env:BASE16_COLOR_0F_HEX = "008000"
}
