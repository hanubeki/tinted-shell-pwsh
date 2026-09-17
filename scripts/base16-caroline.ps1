# tinted-shell (base16) caroline for PowerShell
# scheme made by ed (https://codeberg.org/ed)

$Env:BASE16_THEME = "caroline"

Write-Host -NoNewline "`e]4;0;rgb:1c/12/13`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c2/4f/57`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:80/6c/61`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f2/81/71`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:68/4c/59`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a6/36/50`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:6b/65/66`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a8/75/69`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6d/47/45`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c2/4f/57`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:80/6c/61`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f2/81/71`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:68/4c/59`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a6/36/50`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:6b/65/66`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:e3/a6/8c`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a6/36/50`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:89/3f/45`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:3a/24/25`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:56/38/37`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8b/5d/57`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c5/8d/7b`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a8/75/69`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/12/13`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a8/75/69`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1c1213"
    $Env:BASE16_COLOR_01_HEX = "3a2425"
    $Env:BASE16_COLOR_02_HEX = "563837"
    $Env:BASE16_COLOR_03_HEX = "6d4745"
    $Env:BASE16_COLOR_04_HEX = "8b5d57"
    $Env:BASE16_COLOR_05_HEX = "a87569"
    $Env:BASE16_COLOR_06_HEX = "c58d7b"
    $Env:BASE16_COLOR_07_HEX = "e3a68c"
    $Env:BASE16_COLOR_08_HEX = "c24f57"
    $Env:BASE16_COLOR_09_HEX = "a63650"
    $Env:BASE16_COLOR_0A_HEX = "f28171"
    $Env:BASE16_COLOR_0B_HEX = "806c61"
    $Env:BASE16_COLOR_0C_HEX = "6b6566"
    $Env:BASE16_COLOR_0D_HEX = "684c59"
    $Env:BASE16_COLOR_0E_HEX = "a63650"
    $Env:BASE16_COLOR_0F_HEX = "893f45"
}
