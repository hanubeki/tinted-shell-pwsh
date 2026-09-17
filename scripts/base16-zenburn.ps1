# tinted-shell (base16) Zenburn for PowerShell
# scheme made by elnawe

$Env:BASE16_THEME = "zenburn"

Write-Host -NoNewline "`e]4;0;rgb:38/38/38`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:dc/a3/a3`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5f/7f/5f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e0/cf/9f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7c/b8/bb`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:dc/8c/c3`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:93/e0/e3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:dc/dc/cc`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6f/6f/6f`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:dc/a3/a3`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:5f/7f/5f`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e0/cf/9f`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:7c/b8/bb`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:dc/8c/c3`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:93/e0/e3`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:df/af/8f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:00/00/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:40/40/40`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:60/60/60`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:80/80/80`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c0/c0/c0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:dc/dc/cc`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:38/38/38`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:dc/dc/cc`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "383838"
    $Env:BASE16_COLOR_01_HEX = "404040"
    $Env:BASE16_COLOR_02_HEX = "606060"
    $Env:BASE16_COLOR_03_HEX = "6f6f6f"
    $Env:BASE16_COLOR_04_HEX = "808080"
    $Env:BASE16_COLOR_05_HEX = "dcdccc"
    $Env:BASE16_COLOR_06_HEX = "c0c0c0"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "dca3a3"
    $Env:BASE16_COLOR_09_HEX = "dfaf8f"
    $Env:BASE16_COLOR_0A_HEX = "e0cf9f"
    $Env:BASE16_COLOR_0B_HEX = "5f7f5f"
    $Env:BASE16_COLOR_0C_HEX = "93e0e3"
    $Env:BASE16_COLOR_0D_HEX = "7cb8bb"
    $Env:BASE16_COLOR_0E_HEX = "dc8cc3"
    $Env:BASE16_COLOR_0F_HEX = "000000"
}
