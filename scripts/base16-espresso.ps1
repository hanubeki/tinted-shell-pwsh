# tinted-shell (base16) Espresso for PowerShell
# scheme made by Unknown. Maintained by Alex Mirrington (https://github.com/alexmirrington)

$Env:BASE16_THEME = "espresso"

Write-Host -NoNewline "`e]4;0;rgb:2d/2d/2d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d2/52/52`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a5/c2/61`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/c6/6d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:6c/99/bb`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d1/97/d9`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:be/d6/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cc/cc/cc`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:77/77/77`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d2/52/52`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a5/c2/61`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/c6/6d`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:6c/99/bb`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d1/97/d9`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:be/d6/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f9/a9/59`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f9/73/94`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:39/39/39`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:51/51/51`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b4/b7/b4`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e0/e0/e0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:cc/cc/cc`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2d/2d/2d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cc/cc/cc`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2d2d2d"
    $Env:BASE16_COLOR_01_HEX = "393939"
    $Env:BASE16_COLOR_02_HEX = "515151"
    $Env:BASE16_COLOR_03_HEX = "777777"
    $Env:BASE16_COLOR_04_HEX = "b4b7b4"
    $Env:BASE16_COLOR_05_HEX = "cccccc"
    $Env:BASE16_COLOR_06_HEX = "e0e0e0"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "d25252"
    $Env:BASE16_COLOR_09_HEX = "f9a959"
    $Env:BASE16_COLOR_0A_HEX = "ffc66d"
    $Env:BASE16_COLOR_0B_HEX = "a5c261"
    $Env:BASE16_COLOR_0C_HEX = "bed6ff"
    $Env:BASE16_COLOR_0D_HEX = "6c99bb"
    $Env:BASE16_COLOR_0E_HEX = "d197d9"
    $Env:BASE16_COLOR_0F_HEX = "f97394"
}
