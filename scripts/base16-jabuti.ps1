# tinted-shell (base16) Jabuti for PowerShell
# scheme made by https://github.com/notusknot

$Env:BASE16_THEME = "jabuti"

Write-Host -NoNewline "`e]4;0;rgb:29/2a/37`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ec/6a/88`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:3f/da/a4`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e1/c6/97`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:3f/c6/de`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:be/95/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:ff/7e/b6`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c0/cb/e3`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:45/47/5d`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ec/6a/88`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:3f/da/a4`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e1/c6/97`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:3f/c6/de`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:be/95/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:ff/7e/b6`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ef/b9/93`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:8b/8d/a9`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:34/35/45`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3c/3e/51`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:50/52/6b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d9/e0/ee`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c0/cb/e3`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:29/2a/37`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c0/cb/e3`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "292a37"
    $Env:BASE16_COLOR_01_HEX = "343545"
    $Env:BASE16_COLOR_02_HEX = "3c3e51"
    $Env:BASE16_COLOR_03_HEX = "45475d"
    $Env:BASE16_COLOR_04_HEX = "50526b"
    $Env:BASE16_COLOR_05_HEX = "c0cbe3"
    $Env:BASE16_COLOR_06_HEX = "d9e0ee"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "ec6a88"
    $Env:BASE16_COLOR_09_HEX = "efb993"
    $Env:BASE16_COLOR_0A_HEX = "e1c697"
    $Env:BASE16_COLOR_0B_HEX = "3fdaa4"
    $Env:BASE16_COLOR_0C_HEX = "ff7eb6"
    $Env:BASE16_COLOR_0D_HEX = "3fc6de"
    $Env:BASE16_COLOR_0E_HEX = "be95ff"
    $Env:BASE16_COLOR_0F_HEX = "8b8da9"
}
