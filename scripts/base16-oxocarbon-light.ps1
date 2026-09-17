# tinted-shell (base16) Oxocarbon Light for PowerShell
# scheme made by shaunsingh/IBM, Tinted Theming (https://github.com/tinted-theming)

$Env:BASE16_THEME = "oxocarbon-light"

Write-Host -NoNewline "`e]4;0;rgb:f2/f4/f8`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/7e/b6`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:42/be/65`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/6f/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:0f/62/fe`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:be/95/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:67/3a/b7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:52/5f/70`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a1/ac/ba`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/7e/b6`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:42/be/65`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/6f/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:0f/62/fe`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:be/95/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:67/3a/b7`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:27/2d/35`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ee/53/96`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:80/38/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:dd/e1/e6`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:be/c6/cf`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:68/78/8d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:3d/46/52`e\" # base06

Write-Host -NoNewline "`e]10;rgb:52/5f/70`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f2/f4/f8`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:52/5f/70`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f2f4f8"
    $Env:BASE16_COLOR_01_HEX = "dde1e6"
    $Env:BASE16_COLOR_02_HEX = "bec6cf"
    $Env:BASE16_COLOR_03_HEX = "a1acba"
    $Env:BASE16_COLOR_04_HEX = "68788d"
    $Env:BASE16_COLOR_05_HEX = "525f70"
    $Env:BASE16_COLOR_06_HEX = "3d4652"
    $Env:BASE16_COLOR_07_HEX = "272d35"
    $Env:BASE16_COLOR_08_HEX = "ff7eb6"
    $Env:BASE16_COLOR_09_HEX = "ee5396"
    $Env:BASE16_COLOR_0A_HEX = "ff6f00"
    $Env:BASE16_COLOR_0B_HEX = "42be65"
    $Env:BASE16_COLOR_0C_HEX = "673ab7"
    $Env:BASE16_COLOR_0D_HEX = "0f62fe"
    $Env:BASE16_COLOR_0E_HEX = "be95ff"
    $Env:BASE16_COLOR_0F_HEX = "803800"
}
