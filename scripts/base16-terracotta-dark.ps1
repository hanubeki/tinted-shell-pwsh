# tinted-shell (base16) Terracotta Dark for PowerShell
# scheme made by Alexander Rossell Hayes (https://github.com/rossellhayes)

$Env:BASE16_THEME = "terracotta-dark"

Write-Host -NoNewline "`e]4;0;rgb:24/1d/1a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f6/99/8f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b6/c6/8a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/c3/7a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:b0/a4/c3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d8/a2/b0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:c0/bc/db`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b8/a5/9d`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:59/47/40`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f6/99/8f`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:b6/c6/8a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/c3/7a`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:b0/a4/c3`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d8/a2/b0`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:c0/bc/db`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:dc/d2/ce`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/a8/88`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f1/ae/97`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:36/2b/27`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:47/39/33`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a7/8e/84`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ca/bb/b5`e\" # base06

Write-Host -NoNewline "`e]10;rgb:b8/a5/9d`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:24/1d/1a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b8/a5/9d`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "241d1a"
    $Env:BASE16_COLOR_01_HEX = "362b27"
    $Env:BASE16_COLOR_02_HEX = "473933"
    $Env:BASE16_COLOR_03_HEX = "594740"
    $Env:BASE16_COLOR_04_HEX = "a78e84"
    $Env:BASE16_COLOR_05_HEX = "b8a59d"
    $Env:BASE16_COLOR_06_HEX = "cabbb5"
    $Env:BASE16_COLOR_07_HEX = "dcd2ce"
    $Env:BASE16_COLOR_08_HEX = "f6998f"
    $Env:BASE16_COLOR_09_HEX = "ffa888"
    $Env:BASE16_COLOR_0A_HEX = "ffc37a"
    $Env:BASE16_COLOR_0B_HEX = "b6c68a"
    $Env:BASE16_COLOR_0C_HEX = "c0bcdb"
    $Env:BASE16_COLOR_0D_HEX = "b0a4c3"
    $Env:BASE16_COLOR_0E_HEX = "d8a2b0"
    $Env:BASE16_COLOR_0F_HEX = "f1ae97"
}
