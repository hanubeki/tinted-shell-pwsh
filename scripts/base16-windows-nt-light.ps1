# tinted-shell (base16) Windows NT Light for PowerShell
# scheme made by Fergus Collins (https://github.com/ferguscollins)

$Env:BASE16_THEME = "windows-nt-light"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:80/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/80/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:80/80/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/00/80`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:80/00/80`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/80/80`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:80/80/80`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:c0/c0/c0`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:80/00/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:00/80/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:80/80/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/00/80`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:80/00/80`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/80/80`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:00/00/00`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/ff/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:00/ff/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ea/ea/ea`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d5/d5/d5`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a0/a0/a0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:40/40/40`e\" # base06

Write-Host -NoNewline "`e]10;rgb:80/80/80`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:80/80/80`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "ffffff"
    $Env:BASE16_COLOR_01_HEX = "eaeaea"
    $Env:BASE16_COLOR_02_HEX = "d5d5d5"
    $Env:BASE16_COLOR_03_HEX = "c0c0c0"
    $Env:BASE16_COLOR_04_HEX = "a0a0a0"
    $Env:BASE16_COLOR_05_HEX = "808080"
    $Env:BASE16_COLOR_06_HEX = "404040"
    $Env:BASE16_COLOR_07_HEX = "000000"
    $Env:BASE16_COLOR_08_HEX = "800000"
    $Env:BASE16_COLOR_09_HEX = "ffff00"
    $Env:BASE16_COLOR_0A_HEX = "808000"
    $Env:BASE16_COLOR_0B_HEX = "008000"
    $Env:BASE16_COLOR_0C_HEX = "008080"
    $Env:BASE16_COLOR_0D_HEX = "000080"
    $Env:BASE16_COLOR_0E_HEX = "800080"
    $Env:BASE16_COLOR_0F_HEX = "00ff00"
}
