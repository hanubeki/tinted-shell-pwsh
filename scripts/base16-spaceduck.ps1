# tinted-shell (base16) Spaceduck for PowerShell
# scheme made by Guillermo Rodriguez (https://github.com/pineapplegiant), packaged by Gabriel Fontes (https://github.com/Misterio77)

$Env:BASE16_THEME = "spaceduck"

Write-Host -NoNewline "`e]4;0;rgb:16/17/2d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e3/34/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5c/cc/96`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f2/ce/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7a/5c/cc`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b3/a1/e6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/a3/cc`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ec/f0/c1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:68/6f/9a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e3/34/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:5c/cc/96`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f2/ce/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:7a/5c/cc`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b3/a1/e6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/a3/cc`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e3/94/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ce/6f/8f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1b/1c/36`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:30/36/5f`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:81/85/96`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c1/c3/cc`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ec/f0/c1`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:16/17/2d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ec/f0/c1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "16172d"
    $Env:BASE16_COLOR_01_HEX = "1b1c36"
    $Env:BASE16_COLOR_02_HEX = "30365f"
    $Env:BASE16_COLOR_03_HEX = "686f9a"
    $Env:BASE16_COLOR_04_HEX = "818596"
    $Env:BASE16_COLOR_05_HEX = "ecf0c1"
    $Env:BASE16_COLOR_06_HEX = "c1c3cc"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "e33400"
    $Env:BASE16_COLOR_09_HEX = "e39400"
    $Env:BASE16_COLOR_0A_HEX = "f2ce00"
    $Env:BASE16_COLOR_0B_HEX = "5ccc96"
    $Env:BASE16_COLOR_0C_HEX = "00a3cc"
    $Env:BASE16_COLOR_0D_HEX = "7a5ccc"
    $Env:BASE16_COLOR_0E_HEX = "b3a1e6"
    $Env:BASE16_COLOR_0F_HEX = "ce6f8f"
}
