# tinted-shell (base16) Tokyodark for PowerShell
# scheme made by Jamy Golden (https://github.com/JamyGolden), Based on Tokyodark.nvim (https://github.com/tiagovla/tokyodark.nvim)

$Env:BASE16_THEME = "tokyodark"

Write-Host -NoNewline "`e]4;0;rgb:11/12/1d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ee/6d/85`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:95/c5/61`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d7/a6/5f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:71/99/ee`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a4/85/dd`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:9f/bb/f3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a0/a8/cd`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:35/39/45`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ee/6d/85`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:95/c5/61`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:d7/a6/5f`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:71/99/ee`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a4/85/dd`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:9f/bb/f3`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:bc/c2/dc`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f6/95/5b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:77/34/40`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:21/22/34`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:21/22/34`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:4a/50/57`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ab/b2/bf`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a0/a8/cd`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:11/12/1d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a0/a8/cd`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "11121d"
    $Env:BASE16_COLOR_01_HEX = "212234"
    $Env:BASE16_COLOR_02_HEX = "212234"
    $Env:BASE16_COLOR_03_HEX = "353945"
    $Env:BASE16_COLOR_04_HEX = "4a5057"
    $Env:BASE16_COLOR_05_HEX = "a0a8cd"
    $Env:BASE16_COLOR_06_HEX = "abb2bf"
    $Env:BASE16_COLOR_07_HEX = "bcc2dc"
    $Env:BASE16_COLOR_08_HEX = "ee6d85"
    $Env:BASE16_COLOR_09_HEX = "f6955b"
    $Env:BASE16_COLOR_0A_HEX = "d7a65f"
    $Env:BASE16_COLOR_0B_HEX = "95c561"
    $Env:BASE16_COLOR_0C_HEX = "9fbbf3"
    $Env:BASE16_COLOR_0D_HEX = "7199ee"
    $Env:BASE16_COLOR_0E_HEX = "a485dd"
    $Env:BASE16_COLOR_0F_HEX = "773440"
}
