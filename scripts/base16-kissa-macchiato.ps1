# tinted-shell (base16) Kissa Macchiato for PowerShell
# scheme made by rwendell (https://github.com/rwendell/kissa)

$Env:BASE16_THEME = "kissa-macchiato"

Write-Host -NoNewline "`e]4;0;rgb:1f/1c/16`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e8/77/77`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8c/b8/70`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ea/c6/7a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7f/a8/d4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b0/94/cc`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:6a/b8/b0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:fa/f0/e6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:b8/a4/8c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e8/77/77`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:8c/b8/70`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ea/c6/7a`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:7f/a8/d4`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b0/94/cc`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:6a/b8/b0`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fe/f4/e4`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:da/90/50`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:cc/88/aa`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:35/32/2d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:47/44/3f`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:d4/c4/a8`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e8/d5/b7`e\" # base06

Write-Host -NoNewline "`e]10;rgb:fa/f0/e6`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1f/1c/16`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:fa/f0/e6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1f1c16"
    $Env:BASE16_COLOR_01_HEX = "35322d"
    $Env:BASE16_COLOR_02_HEX = "47443f"
    $Env:BASE16_COLOR_03_HEX = "b8a48c"
    $Env:BASE16_COLOR_04_HEX = "d4c4a8"
    $Env:BASE16_COLOR_05_HEX = "faf0e6"
    $Env:BASE16_COLOR_06_HEX = "e8d5b7"
    $Env:BASE16_COLOR_07_HEX = "fef4e4"
    $Env:BASE16_COLOR_08_HEX = "e87777"
    $Env:BASE16_COLOR_09_HEX = "da9050"
    $Env:BASE16_COLOR_0A_HEX = "eac67a"
    $Env:BASE16_COLOR_0B_HEX = "8cb870"
    $Env:BASE16_COLOR_0C_HEX = "6ab8b0"
    $Env:BASE16_COLOR_0D_HEX = "7fa8d4"
    $Env:BASE16_COLOR_0E_HEX = "b094cc"
    $Env:BASE16_COLOR_0F_HEX = "cc88aa"
}
