# tinted-shell (base16) Edge Dark for PowerShell
# scheme made by cjayross (https://github.com/cjayross), Tinted Theming (https://github.com/tinted-theming)

$Env:BASE16_THEME = "edge-dark"

Write-Host -NoNewline "`e]4;0;rgb:26/27/29`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e7/71/71`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a1/bf/78`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:db/b7/74`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:73/b3/e7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d3/90/e7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5e/ba/a5`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:af/b2/b5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:4a/4c/4f`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e7/71/71`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a1/bf/78`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:db/b7/74`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:73/b3/e7`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d3/90/e7`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:5e/ba/a5`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:e4/e5/e6`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:eb/a3/1a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:5e/ba/a5`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:31/32/35`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3d/3f/42`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:95/98/9d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ca/cc/ce`e\" # base06

Write-Host -NoNewline "`e]10;rgb:af/b2/b5`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:26/27/29`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:af/b2/b5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "262729"
    $Env:BASE16_COLOR_01_HEX = "313235"
    $Env:BASE16_COLOR_02_HEX = "3d3f42"
    $Env:BASE16_COLOR_03_HEX = "4a4c4f"
    $Env:BASE16_COLOR_04_HEX = "95989d"
    $Env:BASE16_COLOR_05_HEX = "afb2b5"
    $Env:BASE16_COLOR_06_HEX = "caccce"
    $Env:BASE16_COLOR_07_HEX = "e4e5e6"
    $Env:BASE16_COLOR_08_HEX = "e77171"
    $Env:BASE16_COLOR_09_HEX = "eba31a"
    $Env:BASE16_COLOR_0A_HEX = "dbb774"
    $Env:BASE16_COLOR_0B_HEX = "a1bf78"
    $Env:BASE16_COLOR_0C_HEX = "5ebaa5"
    $Env:BASE16_COLOR_0D_HEX = "73b3e7"
    $Env:BASE16_COLOR_0E_HEX = "d390e7"
    $Env:BASE16_COLOR_0F_HEX = "5ebaa5"
}
