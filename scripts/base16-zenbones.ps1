# tinted-shell (base16) Zenbones for PowerShell
# scheme made by mcchrish

$Env:BASE16_THEME = "zenbones"

Write-Host -NoNewline "`e]4;0;rgb:19/19/19`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:3d/38/39`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:d6/8c/67`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:8b/ae/68`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:cf/86/c1`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:65/b8/c1`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:61/ab/da`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b2/79/a7`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:b7/7e/64`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:3d/38/39`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:d6/8c/67`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:8b/ae/68`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:cf/86/c1`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:65/b8/c1`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:61/ab/da`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:bb/bb/bb`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e8/83/8f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:8e/8e/8e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:de/6e/7c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:81/9b/69`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:60/99/c0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:66/a5/ad`e\" # base06

Write-Host -NoNewline "`e]10;rgb:b2/79/a7`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:19/19/19`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b2/79/a7`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "191919"
    $Env:BASE16_COLOR_01_HEX = "de6e7c"
    $Env:BASE16_COLOR_02_HEX = "819b69"
    $Env:BASE16_COLOR_03_HEX = "b77e64"
    $Env:BASE16_COLOR_04_HEX = "6099c0"
    $Env:BASE16_COLOR_05_HEX = "b279a7"
    $Env:BASE16_COLOR_06_HEX = "66a5ad"
    $Env:BASE16_COLOR_07_HEX = "bbbbbb"
    $Env:BASE16_COLOR_08_HEX = "3d3839"
    $Env:BASE16_COLOR_09_HEX = "e8838f"
    $Env:BASE16_COLOR_0A_HEX = "8bae68"
    $Env:BASE16_COLOR_0B_HEX = "d68c67"
    $Env:BASE16_COLOR_0C_HEX = "61abda"
    $Env:BASE16_COLOR_0D_HEX = "cf86c1"
    $Env:BASE16_COLOR_0E_HEX = "65b8c1"
    $Env:BASE16_COLOR_0F_HEX = "8e8e8e"
}
