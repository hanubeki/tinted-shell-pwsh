# tinted-shell (base16) Rosé Pine Dawn for PowerShell
# scheme made by Emilia Dunfelt &lt;edun@dunfelt.se&gt;

$Env:BASE16_THEME = "rose-pine-dawn"

Write-Host -NoNewline "`e]4;0;rgb:fa/f4/ed`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b4/63/7a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:28/69/83`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d7/82/7e`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:90/7a/a9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ea/9d/34`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:56/94/9f`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:57/52/79`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:98/93/a5`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:b4/63/7a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:28/69/83`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:d7/82/7e`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:90/7a/a9`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ea/9d/34`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:56/94/9f`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ce/ca/cd`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ea/9d/34`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ce/ca/cd`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ff/fa/f3`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:f2/e9/de`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:79/75/93`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:57/52/79`e\" # base06

Write-Host -NoNewline "`e]10;rgb:57/52/79`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fa/f4/ed`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:57/52/79`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "faf4ed"
    $Env:BASE16_COLOR_01_HEX = "fffaf3"
    $Env:BASE16_COLOR_02_HEX = "f2e9de"
    $Env:BASE16_COLOR_03_HEX = "9893a5"
    $Env:BASE16_COLOR_04_HEX = "797593"
    $Env:BASE16_COLOR_05_HEX = "575279"
    $Env:BASE16_COLOR_06_HEX = "575279"
    $Env:BASE16_COLOR_07_HEX = "cecacd"
    $Env:BASE16_COLOR_08_HEX = "b4637a"
    $Env:BASE16_COLOR_09_HEX = "ea9d34"
    $Env:BASE16_COLOR_0A_HEX = "d7827e"
    $Env:BASE16_COLOR_0B_HEX = "286983"
    $Env:BASE16_COLOR_0C_HEX = "56949f"
    $Env:BASE16_COLOR_0D_HEX = "907aa9"
    $Env:BASE16_COLOR_0E_HEX = "ea9d34"
    $Env:BASE16_COLOR_0F_HEX = "cecacd"
}
