# tinted-shell (base16) Nebula for PowerShell
# scheme made by Gabriel Fontes (https://github.com/Misterio77)

$Env:BASE16_THEME = "nebula"

Write-Host -NoNewline "`e]4;0;rgb:22/27/3b`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:77/7a/bc`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:65/62/a8`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:4f/90/62`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:4d/6b/b6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:71/6c/ae`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:22/6f/68`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a4/a6/a9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6e/6f/72`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:77/7a/bc`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:65/62/a8`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:4f/90/62`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:4d/6b/b6`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:71/6c/ae`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:22/6f/68`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:8d/bd/aa`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:94/92/9e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:8c/70/a7`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:41/4f/60`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5a/83/80`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:87/88/8b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c7/c9/cd`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a4/a6/a9`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:22/27/3b`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a4/a6/a9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "22273b"
    $Env:BASE16_COLOR_01_HEX = "414f60"
    $Env:BASE16_COLOR_02_HEX = "5a8380"
    $Env:BASE16_COLOR_03_HEX = "6e6f72"
    $Env:BASE16_COLOR_04_HEX = "87888b"
    $Env:BASE16_COLOR_05_HEX = "a4a6a9"
    $Env:BASE16_COLOR_06_HEX = "c7c9cd"
    $Env:BASE16_COLOR_07_HEX = "8dbdaa"
    $Env:BASE16_COLOR_08_HEX = "777abc"
    $Env:BASE16_COLOR_09_HEX = "94929e"
    $Env:BASE16_COLOR_0A_HEX = "4f9062"
    $Env:BASE16_COLOR_0B_HEX = "6562a8"
    $Env:BASE16_COLOR_0C_HEX = "226f68"
    $Env:BASE16_COLOR_0D_HEX = "4d6bb6"
    $Env:BASE16_COLOR_0E_HEX = "716cae"
    $Env:BASE16_COLOR_0F_HEX = "8c70a7"
}
