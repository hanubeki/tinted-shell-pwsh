# tinted-shell (base16) eris for PowerShell
# scheme made by ed (https://codeberg.org/ed), Tinted Theming (https://github.com/tinted-theming)

$Env:BASE16_THEME = "eris"

Write-Host -NoNewline "`e]4;0;rgb:0a/09/20`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f7/68/a3`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a2/fa/a8`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f7/d6/68`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:25/8f/c4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c3/68/f7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:a2/fa/f0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:60/6b/ac`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:33/37/73`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f7/68/a3`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a2/fa/a8`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f7/d6/68`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:25/8f/c4`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c3/68/f7`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:a2/fa/f0`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:9a/aa/e5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f7/89/68`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b8/56/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:13/13/3a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:23/25/5a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:4a/52/93`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:79/86/c5`e\" # base06

Write-Host -NoNewline "`e]10;rgb:60/6b/ac`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0a/09/20`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:60/6b/ac`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0a0920"
    $Env:BASE16_COLOR_01_HEX = "13133a"
    $Env:BASE16_COLOR_02_HEX = "23255a"
    $Env:BASE16_COLOR_03_HEX = "333773"
    $Env:BASE16_COLOR_04_HEX = "4a5293"
    $Env:BASE16_COLOR_05_HEX = "606bac"
    $Env:BASE16_COLOR_06_HEX = "7986c5"
    $Env:BASE16_COLOR_07_HEX = "9aaae5"
    $Env:BASE16_COLOR_08_HEX = "f768a3"
    $Env:BASE16_COLOR_09_HEX = "f78968"
    $Env:BASE16_COLOR_0A_HEX = "f7d668"
    $Env:BASE16_COLOR_0B_HEX = "a2faa8"
    $Env:BASE16_COLOR_0C_HEX = "a2faf0"
    $Env:BASE16_COLOR_0D_HEX = "258fc4"
    $Env:BASE16_COLOR_0E_HEX = "c368f7"
    $Env:BASE16_COLOR_0F_HEX = "b85600"
}
