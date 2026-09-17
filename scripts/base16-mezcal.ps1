# tinted-shell (base16) Mezcal for PowerShell
# scheme made by Teshre

$Env:BASE16_THEME = "mezcal"

Write-Host -NoNewline "`e]4;0;rgb:13/11/0e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:da/6e/54`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a8/b8/4a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d9/a4/41`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8a/a6/c0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c2/8a/a8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:6f/c8/ae`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e0/d8/c8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6e/64/50`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:da/6e/54`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a8/b8/4a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:d9/a4/41`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:8a/a6/c0`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c2/8a/a8`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:6f/c8/ae`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f2/ea/d6`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d9/a4/41`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:4e/46/2c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:22/1f/14`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:36/30/1e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a7/9e/8c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e9/e1/cf`e\" # base06

Write-Host -NoNewline "`e]10;rgb:e0/d8/c8`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:13/11/0e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e0/d8/c8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "13110e"
    $Env:BASE16_COLOR_01_HEX = "221f14"
    $Env:BASE16_COLOR_02_HEX = "36301e"
    $Env:BASE16_COLOR_03_HEX = "6e6450"
    $Env:BASE16_COLOR_04_HEX = "a79e8c"
    $Env:BASE16_COLOR_05_HEX = "e0d8c8"
    $Env:BASE16_COLOR_06_HEX = "e9e1cf"
    $Env:BASE16_COLOR_07_HEX = "f2ead6"
    $Env:BASE16_COLOR_08_HEX = "da6e54"
    $Env:BASE16_COLOR_09_HEX = "d9a441"
    $Env:BASE16_COLOR_0A_HEX = "d9a441"
    $Env:BASE16_COLOR_0B_HEX = "a8b84a"
    $Env:BASE16_COLOR_0C_HEX = "6fc8ae"
    $Env:BASE16_COLOR_0D_HEX = "8aa6c0"
    $Env:BASE16_COLOR_0E_HEX = "c28aa8"
    $Env:BASE16_COLOR_0F_HEX = "4e462c"
}
