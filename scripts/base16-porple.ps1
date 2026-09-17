# tinted-shell (base16) Porple for PowerShell
# scheme made by Niek den Breeje (https://github.com/AuditeMarlow)

$Env:BASE16_THEME = "porple"

Write-Host -NoNewline "`e]4;0;rgb:29/2c/36`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f8/45/47`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:95/c7/6f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ef/a1/6b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:84/85/ce`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b7/49/89`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:64/87/8f`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d8/d8/d8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:65/56/8a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f8/45/47`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:95/c7/6f`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ef/a1/6b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:84/85/ce`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b7/49/89`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:64/87/8f`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f8/f8/f8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d2/8e/5d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:98/68/41`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:33/33/44`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:47/41/60`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b8/b8/b8`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e8/e8/e8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d8/d8/d8`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:29/2c/36`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d8/d8/d8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "292c36"
    $Env:BASE16_COLOR_01_HEX = "333344"
    $Env:BASE16_COLOR_02_HEX = "474160"
    $Env:BASE16_COLOR_03_HEX = "65568a"
    $Env:BASE16_COLOR_04_HEX = "b8b8b8"
    $Env:BASE16_COLOR_05_HEX = "d8d8d8"
    $Env:BASE16_COLOR_06_HEX = "e8e8e8"
    $Env:BASE16_COLOR_07_HEX = "f8f8f8"
    $Env:BASE16_COLOR_08_HEX = "f84547"
    $Env:BASE16_COLOR_09_HEX = "d28e5d"
    $Env:BASE16_COLOR_0A_HEX = "efa16b"
    $Env:BASE16_COLOR_0B_HEX = "95c76f"
    $Env:BASE16_COLOR_0C_HEX = "64878f"
    $Env:BASE16_COLOR_0D_HEX = "8485ce"
    $Env:BASE16_COLOR_0E_HEX = "b74989"
    $Env:BASE16_COLOR_0F_HEX = "986841"
}
