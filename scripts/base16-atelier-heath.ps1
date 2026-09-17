# tinted-shell (base16) Atelier Heath for PowerShell
# scheme made by Bram de Haan (http://atelierbramdehaan.nl)

$Env:BASE16_THEME = "atelier-heath"

Write-Host -NoNewline "`e]4;0;rgb:1b/18/1b`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ca/40/2b`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:91/8b/3b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:bb/8a/35`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:51/6a/ec`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:7b/59/c0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:15/93/93`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ab/9b/ab`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:77/69/77`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ca/40/2b`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:91/8b/3b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:bb/8a/35`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:51/6a/ec`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:7b/59/c0`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:15/93/93`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f7/f3/f7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a6/59/26`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:cc/33/cc`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:29/23/29`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:69/5d/69`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9e/8f/9e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d8/ca/d8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ab/9b/ab`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1b/18/1b`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ab/9b/ab`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1b181b"
    $Env:BASE16_COLOR_01_HEX = "292329"
    $Env:BASE16_COLOR_02_HEX = "695d69"
    $Env:BASE16_COLOR_03_HEX = "776977"
    $Env:BASE16_COLOR_04_HEX = "9e8f9e"
    $Env:BASE16_COLOR_05_HEX = "ab9bab"
    $Env:BASE16_COLOR_06_HEX = "d8cad8"
    $Env:BASE16_COLOR_07_HEX = "f7f3f7"
    $Env:BASE16_COLOR_08_HEX = "ca402b"
    $Env:BASE16_COLOR_09_HEX = "a65926"
    $Env:BASE16_COLOR_0A_HEX = "bb8a35"
    $Env:BASE16_COLOR_0B_HEX = "918b3b"
    $Env:BASE16_COLOR_0C_HEX = "159393"
    $Env:BASE16_COLOR_0D_HEX = "516aec"
    $Env:BASE16_COLOR_0E_HEX = "7b59c0"
    $Env:BASE16_COLOR_0F_HEX = "cc33cc"
}
