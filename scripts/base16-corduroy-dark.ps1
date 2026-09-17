# tinted-shell (base16) Corduroy Dark for PowerShell
# scheme made by taysatte (https://github.com/taysatte)

$Env:BASE16_THEME = "corduroy-dark"

Write-Host -NoNewline "`e]4;0;rgb:14/10/16`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e8/75/8a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:55/a0/a0`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f0/bd/9c`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:dc/92/a3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:cf/98/c4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:f0/a8/9b`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:dd/d8/df`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7d/70/82`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e8/75/8a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:55/a0/a0`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f0/bd/9c`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:dc/92/a3`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:cf/98/c4`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:f0/a8/9b`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:5a/51/60`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f0/a8/9b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:9a/8d/9e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1b/15/1e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:22/1a/26`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9a/8d/9e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:dd/d8/df`e\" # base06

Write-Host -NoNewline "`e]10;rgb:dd/d8/df`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:14/10/16`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:dd/d8/df`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "141016"
    $Env:BASE16_COLOR_01_HEX = "1b151e"
    $Env:BASE16_COLOR_02_HEX = "221a26"
    $Env:BASE16_COLOR_03_HEX = "7d7082"
    $Env:BASE16_COLOR_04_HEX = "9a8d9e"
    $Env:BASE16_COLOR_05_HEX = "ddd8df"
    $Env:BASE16_COLOR_06_HEX = "ddd8df"
    $Env:BASE16_COLOR_07_HEX = "5a5160"
    $Env:BASE16_COLOR_08_HEX = "e8758a"
    $Env:BASE16_COLOR_09_HEX = "f0a89b"
    $Env:BASE16_COLOR_0A_HEX = "f0bd9c"
    $Env:BASE16_COLOR_0B_HEX = "55a0a0"
    $Env:BASE16_COLOR_0C_HEX = "f0a89b"
    $Env:BASE16_COLOR_0D_HEX = "dc92a3"
    $Env:BASE16_COLOR_0E_HEX = "cf98c4"
    $Env:BASE16_COLOR_0F_HEX = "9a8d9e"
}
