# tinted-shell (base16) Arroz con Dulce for PowerShell
# scheme made by Richard Martinez

$Env:BASE16_THEME = "arroz-con-dulce"

Write-Host -NoNewline "`e]4;0;rgb:ff/f8/e7`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a1/1d/48`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a2/38/0c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:85/55/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:59/40/a0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8c/1f/68`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:98/26/3e`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:4a/2c/20`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:c8/a7/7a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:a1/1d/48`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a2/38/0c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:85/55/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:59/40/a0`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:8c/1f/68`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:98/26/3e`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:21/11/0b`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a3/47/0a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:65/32/21`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f7/eb/d3`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:ea/d6/b8`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:76/5b/45`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:32/1c/14`e\" # base06

Write-Host -NoNewline "`e]10;rgb:4a/2c/20`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/f8/e7`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:4a/2c/20`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fff8e7"
    $Env:BASE16_COLOR_01_HEX = "f7ebd3"
    $Env:BASE16_COLOR_02_HEX = "ead6b8"
    $Env:BASE16_COLOR_03_HEX = "c8a77a"
    $Env:BASE16_COLOR_04_HEX = "765b45"
    $Env:BASE16_COLOR_05_HEX = "4a2c20"
    $Env:BASE16_COLOR_06_HEX = "321c14"
    $Env:BASE16_COLOR_07_HEX = "21110b"
    $Env:BASE16_COLOR_08_HEX = "a11d48"
    $Env:BASE16_COLOR_09_HEX = "a3470a"
    $Env:BASE16_COLOR_0A_HEX = "855500"
    $Env:BASE16_COLOR_0B_HEX = "a2380c"
    $Env:BASE16_COLOR_0C_HEX = "98263e"
    $Env:BASE16_COLOR_0D_HEX = "5940a0"
    $Env:BASE16_COLOR_0E_HEX = "8c1f68"
    $Env:BASE16_COLOR_0F_HEX = "653221"
}
