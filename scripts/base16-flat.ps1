# tinted-shell (base16) Flat for PowerShell
# scheme made by Chris Kempson (http://chriskempson.com)

$Env:BASE16_THEME = "flat"

Write-Host -NoNewline "`e]4;0;rgb:2c/3e/50`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e7/4c/3c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:2e/cc/71`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f1/c4/0f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:34/98/db`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9b/59/b6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:1a/bc/9c`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e0/e0/e0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:95/a5/a6`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e7/4c/3c`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:2e/cc/71`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f1/c4/0f`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:34/98/db`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:9b/59/b6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:1a/bc/9c`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ec/f0/f1`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e6/7e/22`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:be/64/3c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:34/49/5e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:7f/8c/8d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bd/c3/c7`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f5/f5/f5`e\" # base06

Write-Host -NoNewline "`e]10;rgb:e0/e0/e0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2c/3e/50`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e0/e0/e0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2c3e50"
    $Env:BASE16_COLOR_01_HEX = "34495e"
    $Env:BASE16_COLOR_02_HEX = "7f8c8d"
    $Env:BASE16_COLOR_03_HEX = "95a5a6"
    $Env:BASE16_COLOR_04_HEX = "bdc3c7"
    $Env:BASE16_COLOR_05_HEX = "e0e0e0"
    $Env:BASE16_COLOR_06_HEX = "f5f5f5"
    $Env:BASE16_COLOR_07_HEX = "ecf0f1"
    $Env:BASE16_COLOR_08_HEX = "e74c3c"
    $Env:BASE16_COLOR_09_HEX = "e67e22"
    $Env:BASE16_COLOR_0A_HEX = "f1c40f"
    $Env:BASE16_COLOR_0B_HEX = "2ecc71"
    $Env:BASE16_COLOR_0C_HEX = "1abc9c"
    $Env:BASE16_COLOR_0D_HEX = "3498db"
    $Env:BASE16_COLOR_0E_HEX = "9b59b6"
    $Env:BASE16_COLOR_0F_HEX = "be643c"
}
