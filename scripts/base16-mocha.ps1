# tinted-shell (base16) Mocha for PowerShell
# scheme made by Chris Kempson (http://chriskempson.com)

$Env:BASE16_THEME = "mocha"

Write-Host -NoNewline "`e]4;0;rgb:3b/32/28`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cb/60/77`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:be/b5/5b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f4/bc/87`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8a/b3/b5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a8/9b/b9`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:7b/bd/a4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d0/c8/c6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7e/70/5a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:cb/60/77`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:be/b5/5b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f4/bc/87`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:8a/b3/b5`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a8/9b/b9`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:7b/bd/a4`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f5/ee/eb`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d2/8b/71`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:bb/95/84`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:53/46/36`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:64/52/40`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b8/af/ad`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e9/e1/dd`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d0/c8/c6`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:3b/32/28`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d0/c8/c6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "3b3228"
    $Env:BASE16_COLOR_01_HEX = "534636"
    $Env:BASE16_COLOR_02_HEX = "645240"
    $Env:BASE16_COLOR_03_HEX = "7e705a"
    $Env:BASE16_COLOR_04_HEX = "b8afad"
    $Env:BASE16_COLOR_05_HEX = "d0c8c6"
    $Env:BASE16_COLOR_06_HEX = "e9e1dd"
    $Env:BASE16_COLOR_07_HEX = "f5eeeb"
    $Env:BASE16_COLOR_08_HEX = "cb6077"
    $Env:BASE16_COLOR_09_HEX = "d28b71"
    $Env:BASE16_COLOR_0A_HEX = "f4bc87"
    $Env:BASE16_COLOR_0B_HEX = "beb55b"
    $Env:BASE16_COLOR_0C_HEX = "7bbda4"
    $Env:BASE16_COLOR_0D_HEX = "8ab3b5"
    $Env:BASE16_COLOR_0E_HEX = "a89bb9"
    $Env:BASE16_COLOR_0F_HEX = "bb9584"
}
