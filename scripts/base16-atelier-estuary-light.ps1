# tinted-shell (base16) Atelier Estuary Light for PowerShell
# scheme made by Bram de Haan (http://atelierbramdehaan.nl)

$Env:BASE16_THEME = "atelier-estuary-light"

Write-Host -NoNewline "`e]4;0;rgb:f4/f3/ec`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ba/62/36`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7d/97/26`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a5/98/0d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:36/a1/66`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:5f/91/82`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5b/9d/48`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:5f/5e/4e`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:87/85/73`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ba/62/36`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7d/97/26`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:a5/98/0d`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:36/a1/66`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:5f/91/82`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:5b/9d/48`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:22/22/1b`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ae/73/13`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:9d/6c/7c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e7/e6/df`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:92/91/81`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:6c/6b/5a`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:30/2f/27`e\" # base06

Write-Host -NoNewline "`e]10;rgb:5f/5e/4e`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f4/f3/ec`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:5f/5e/4e`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f4f3ec"
    $Env:BASE16_COLOR_01_HEX = "e7e6df"
    $Env:BASE16_COLOR_02_HEX = "929181"
    $Env:BASE16_COLOR_03_HEX = "878573"
    $Env:BASE16_COLOR_04_HEX = "6c6b5a"
    $Env:BASE16_COLOR_05_HEX = "5f5e4e"
    $Env:BASE16_COLOR_06_HEX = "302f27"
    $Env:BASE16_COLOR_07_HEX = "22221b"
    $Env:BASE16_COLOR_08_HEX = "ba6236"
    $Env:BASE16_COLOR_09_HEX = "ae7313"
    $Env:BASE16_COLOR_0A_HEX = "a5980d"
    $Env:BASE16_COLOR_0B_HEX = "7d9726"
    $Env:BASE16_COLOR_0C_HEX = "5b9d48"
    $Env:BASE16_COLOR_0D_HEX = "36a166"
    $Env:BASE16_COLOR_0E_HEX = "5f9182"
    $Env:BASE16_COLOR_0F_HEX = "9d6c7c"
}
