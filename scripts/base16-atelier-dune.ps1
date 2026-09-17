# tinted-shell (base16) Atelier Dune for PowerShell
# scheme made by Bram de Haan (http://atelierbramdehaan.nl)

$Env:BASE16_THEME = "atelier-dune"

Write-Host -NoNewline "`e]4;0;rgb:20/20/1d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d7/37/37`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:60/ac/39`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ae/95/13`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:66/84/e1`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b8/54/d4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:1f/ad/83`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a6/a2/8c`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7d/7a/68`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d7/37/37`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:60/ac/39`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ae/95/13`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:66/84/e1`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b8/54/d4`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:1f/ad/83`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fe/fb/ec`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b6/56/11`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d4/35/52`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:29/28/24`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:6e/6b/5e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:99/95/80`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e8/e4/cf`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a6/a2/8c`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:20/20/1d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a6/a2/8c`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "20201d"
    $Env:BASE16_COLOR_01_HEX = "292824"
    $Env:BASE16_COLOR_02_HEX = "6e6b5e"
    $Env:BASE16_COLOR_03_HEX = "7d7a68"
    $Env:BASE16_COLOR_04_HEX = "999580"
    $Env:BASE16_COLOR_05_HEX = "a6a28c"
    $Env:BASE16_COLOR_06_HEX = "e8e4cf"
    $Env:BASE16_COLOR_07_HEX = "fefbec"
    $Env:BASE16_COLOR_08_HEX = "d73737"
    $Env:BASE16_COLOR_09_HEX = "b65611"
    $Env:BASE16_COLOR_0A_HEX = "ae9513"
    $Env:BASE16_COLOR_0B_HEX = "60ac39"
    $Env:BASE16_COLOR_0C_HEX = "1fad83"
    $Env:BASE16_COLOR_0D_HEX = "6684e1"
    $Env:BASE16_COLOR_0E_HEX = "b854d4"
    $Env:BASE16_COLOR_0F_HEX = "d43552"
}
