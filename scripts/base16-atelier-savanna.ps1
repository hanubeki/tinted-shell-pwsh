# tinted-shell (base16) Atelier Savanna for PowerShell
# scheme made by Bram de Haan (http://atelierbramdehaan.nl)

$Env:BASE16_THEME = "atelier-savanna"

Write-Host -NoNewline "`e]4;0;rgb:17/1c/19`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b1/61/39`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:48/99/63`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a0/7e/3b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:47/8c/90`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:55/85/9b`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:1c/9a/a0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:87/92/8a`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5f/6d/64`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:b1/61/39`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:48/99/63`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:a0/7e/3b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:47/8c/90`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:55/85/9b`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:1c/9a/a0`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ec/f4/ee`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:9f/71/3c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:86/74/69`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:23/2a/25`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:52/60/57`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:78/87/7d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:df/e7/e2`e\" # base06

Write-Host -NoNewline "`e]10;rgb:87/92/8a`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:17/1c/19`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:87/92/8a`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "171c19"
    $Env:BASE16_COLOR_01_HEX = "232a25"
    $Env:BASE16_COLOR_02_HEX = "526057"
    $Env:BASE16_COLOR_03_HEX = "5f6d64"
    $Env:BASE16_COLOR_04_HEX = "78877d"
    $Env:BASE16_COLOR_05_HEX = "87928a"
    $Env:BASE16_COLOR_06_HEX = "dfe7e2"
    $Env:BASE16_COLOR_07_HEX = "ecf4ee"
    $Env:BASE16_COLOR_08_HEX = "b16139"
    $Env:BASE16_COLOR_09_HEX = "9f713c"
    $Env:BASE16_COLOR_0A_HEX = "a07e3b"
    $Env:BASE16_COLOR_0B_HEX = "489963"
    $Env:BASE16_COLOR_0C_HEX = "1c9aa0"
    $Env:BASE16_COLOR_0D_HEX = "478c90"
    $Env:BASE16_COLOR_0E_HEX = "55859b"
    $Env:BASE16_COLOR_0F_HEX = "867469"
}
