# tinted-shell (base16) emil for PowerShell
# scheme made by limelier

$Env:BASE16_THEME = "emil"

Write-Host -NoNewline "`e]4;0;rgb:ef/ef/ef`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f4/39/79`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/73/a8`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/66/9b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:47/13/97`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:69/16/b6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:21/55/d6`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:31/31/45`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7c/7c/98`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f4/39/79`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:00/73/a8`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/66/9b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:47/13/97`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:69/16/b6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:21/55/d6`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:1a/1a/2f`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d2/2a/8b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:8d/17/a5`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:be/be/d2`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:9e/9e/af`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:50/50/63`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:22/22/3a`e\" # base06

Write-Host -NoNewline "`e]10;rgb:31/31/45`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ef/ef/ef`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:31/31/45`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "efefef"
    $Env:BASE16_COLOR_01_HEX = "bebed2"
    $Env:BASE16_COLOR_02_HEX = "9e9eaf"
    $Env:BASE16_COLOR_03_HEX = "7c7c98"
    $Env:BASE16_COLOR_04_HEX = "505063"
    $Env:BASE16_COLOR_05_HEX = "313145"
    $Env:BASE16_COLOR_06_HEX = "22223a"
    $Env:BASE16_COLOR_07_HEX = "1a1a2f"
    $Env:BASE16_COLOR_08_HEX = "f43979"
    $Env:BASE16_COLOR_09_HEX = "d22a8b"
    $Env:BASE16_COLOR_0A_HEX = "ff669b"
    $Env:BASE16_COLOR_0B_HEX = "0073a8"
    $Env:BASE16_COLOR_0C_HEX = "2155d6"
    $Env:BASE16_COLOR_0D_HEX = "471397"
    $Env:BASE16_COLOR_0E_HEX = "6916b6"
    $Env:BASE16_COLOR_0F_HEX = "8d17a5"
}
