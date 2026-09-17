# tinted-shell (base16) Shades of Purple for PowerShell
# scheme made by Iolar Demartini Junior (http://github.com/demartini), based on Shades of Purple Theme (https://github.com/ahmadawais/shades-of-purple-vscode)

$Env:BASE16_THEME = "shades-of-purple"

Write-Host -NoNewline "`e]4;0;rgb:1e/1e/3f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d9/04/29`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:3a/d9/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/e7/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:69/43/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/2c/70`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/c5/c7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c7/c7/c7`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:80/80/80`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d9/04/29`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:3a/d9/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/e7/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:69/43/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ff/2c/70`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/c5/c7`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f9/2a/1c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:79/e8/fb`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:43/d4/26`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:f1/d0/00`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:68/71/ff`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/77/ff`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c7/c7/c7`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1e/1e/3f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c7/c7/c7`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1e1e3f"
    $Env:BASE16_COLOR_01_HEX = "43d426"
    $Env:BASE16_COLOR_02_HEX = "f1d000"
    $Env:BASE16_COLOR_03_HEX = "808080"
    $Env:BASE16_COLOR_04_HEX = "6871ff"
    $Env:BASE16_COLOR_05_HEX = "c7c7c7"
    $Env:BASE16_COLOR_06_HEX = "ff77ff"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "d90429"
    $Env:BASE16_COLOR_09_HEX = "f92a1c"
    $Env:BASE16_COLOR_0A_HEX = "ffe700"
    $Env:BASE16_COLOR_0B_HEX = "3ad900"
    $Env:BASE16_COLOR_0C_HEX = "00c5c7"
    $Env:BASE16_COLOR_0D_HEX = "6943ff"
    $Env:BASE16_COLOR_0E_HEX = "ff2c70"
    $Env:BASE16_COLOR_0F_HEX = "79e8fb"
}
