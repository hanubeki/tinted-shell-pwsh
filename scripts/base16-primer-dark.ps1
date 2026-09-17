# tinted-shell (base16) Primer Dark for PowerShell
# scheme made by Jimmy Lin

$Env:BASE16_THEME = "primer-dark"

Write-Host -NoNewline "`e]4;0;rgb:01/04/09`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/7b/72`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:3f/b9/50`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d2/99/22`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:58/a6/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:f7/78/ba`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:a5/d6/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b1/ba/c4`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:48/4f/58`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/7b/72`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:3f/b9/50`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:d2/99/22`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:58/a6/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:f7/78/ba`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:a5/d6/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f0/f6/fc`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f0/88/3e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:bd/56/1d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:21/26/2d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:30/36/3d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8b/94/9e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c9/d1/d9`e\" # base06

Write-Host -NoNewline "`e]10;rgb:b1/ba/c4`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:01/04/09`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b1/ba/c4`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "010409"
    $Env:BASE16_COLOR_01_HEX = "21262d"
    $Env:BASE16_COLOR_02_HEX = "30363d"
    $Env:BASE16_COLOR_03_HEX = "484f58"
    $Env:BASE16_COLOR_04_HEX = "8b949e"
    $Env:BASE16_COLOR_05_HEX = "b1bac4"
    $Env:BASE16_COLOR_06_HEX = "c9d1d9"
    $Env:BASE16_COLOR_07_HEX = "f0f6fc"
    $Env:BASE16_COLOR_08_HEX = "ff7b72"
    $Env:BASE16_COLOR_09_HEX = "f0883e"
    $Env:BASE16_COLOR_0A_HEX = "d29922"
    $Env:BASE16_COLOR_0B_HEX = "3fb950"
    $Env:BASE16_COLOR_0C_HEX = "a5d6ff"
    $Env:BASE16_COLOR_0D_HEX = "58a6ff"
    $Env:BASE16_COLOR_0E_HEX = "f778ba"
    $Env:BASE16_COLOR_0F_HEX = "bd561d"
}
