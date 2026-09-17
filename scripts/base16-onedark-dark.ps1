# tinted-shell (base16) OneDark Dark for PowerShell
# scheme made by olimorris (https://github.com/olimorris)

$Env:BASE16_THEME = "onedark-dark"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ef/59/6f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:89/ca/78`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e5/c0/7b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:61/af/ef`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d5/5f/de`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:2b/ba/c5`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ab/b2/bf`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:43/48/52`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ef/59/6f`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:89/ca/78`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e5/c0/7b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:61/af/ef`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d5/5f/de`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:2b/ba/c5`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:c8/cc/d4`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d1/9a/66`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:be/50/46`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1c/1f/24`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2c/31/3a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:56/5c/64`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b6/bd/ca`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ab/b2/bf`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ab/b2/bf`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "000000"
    $Env:BASE16_COLOR_01_HEX = "1c1f24"
    $Env:BASE16_COLOR_02_HEX = "2c313a"
    $Env:BASE16_COLOR_03_HEX = "434852"
    $Env:BASE16_COLOR_04_HEX = "565c64"
    $Env:BASE16_COLOR_05_HEX = "abb2bf"
    $Env:BASE16_COLOR_06_HEX = "b6bdca"
    $Env:BASE16_COLOR_07_HEX = "c8ccd4"
    $Env:BASE16_COLOR_08_HEX = "ef596f"
    $Env:BASE16_COLOR_09_HEX = "d19a66"
    $Env:BASE16_COLOR_0A_HEX = "e5c07b"
    $Env:BASE16_COLOR_0B_HEX = "89ca78"
    $Env:BASE16_COLOR_0C_HEX = "2bbac5"
    $Env:BASE16_COLOR_0D_HEX = "61afef"
    $Env:BASE16_COLOR_0E_HEX = "d55fde"
    $Env:BASE16_COLOR_0F_HEX = "be5046"
}
