# tinted-shell (base16) Brogrammer for PowerShell
# scheme made by Vik Ramanujam (http://github.com/piggyslasher)

$Env:BASE16_THEME = "brogrammer"

Write-Host -NoNewline "`e]4;0;rgb:1f/1f/1f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d6/db/e5`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:f3/bd/09`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:1d/d3/61`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:53/50/b9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:0f/7d/db`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:10/81/d6`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:4e/5a/b7`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:ec/ba/0f`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d6/db/e5`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:f3/bd/09`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:1d/d3/61`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:53/50/b9`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:0f/7d/db`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:10/81/d6`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:d6/db/e5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:de/35/2e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ff/ff/ff`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f8/11/18`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2d/c5/5e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:2a/84/d2`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:10/81/d6`e\" # base06

Write-Host -NoNewline "`e]10;rgb:4e/5a/b7`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1f/1f/1f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:4e/5a/b7`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1f1f1f"
    $Env:BASE16_COLOR_01_HEX = "f81118"
    $Env:BASE16_COLOR_02_HEX = "2dc55e"
    $Env:BASE16_COLOR_03_HEX = "ecba0f"
    $Env:BASE16_COLOR_04_HEX = "2a84d2"
    $Env:BASE16_COLOR_05_HEX = "4e5ab7"
    $Env:BASE16_COLOR_06_HEX = "1081d6"
    $Env:BASE16_COLOR_07_HEX = "d6dbe5"
    $Env:BASE16_COLOR_08_HEX = "d6dbe5"
    $Env:BASE16_COLOR_09_HEX = "de352e"
    $Env:BASE16_COLOR_0A_HEX = "1dd361"
    $Env:BASE16_COLOR_0B_HEX = "f3bd09"
    $Env:BASE16_COLOR_0C_HEX = "1081d6"
    $Env:BASE16_COLOR_0D_HEX = "5350b9"
    $Env:BASE16_COLOR_0E_HEX = "0f7ddb"
    $Env:BASE16_COLOR_0F_HEX = "ffffff"
}
