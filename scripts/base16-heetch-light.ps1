# tinted-shell (base16) Heetch Light for PowerShell
# scheme made by Geoffrey Teale (tealeg@gmail.com), Tinted Theming (https://github.com/tinted-theming)

$Env:BASE16_THEME = "heetch-light"

Write-Host -NoNewline "`e]4;0;rgb:fe/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f8/00/59`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5b/b6/6a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:bd/97/01`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:5b/a2/b6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8f/6c/97`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:47/f9/f5`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:5a/49/6e`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:9c/92/a8`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f8/00/59`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:5b/b6/6a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:bd/97/01`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:5b/a2/b6`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:8f/6c/97`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:47/f9/f5`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:19/01/34`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:bd/01/52`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:58/42/5d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:de/da/e2`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:bd/b6/c5`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7b/6d/8b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:39/25/51`e\" # base06

Write-Host -NoNewline "`e]10;rgb:5a/49/6e`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fe/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:5a/49/6e`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "feffff"
    $Env:BASE16_COLOR_01_HEX = "dedae2"
    $Env:BASE16_COLOR_02_HEX = "bdb6c5"
    $Env:BASE16_COLOR_03_HEX = "9c92a8"
    $Env:BASE16_COLOR_04_HEX = "7b6d8b"
    $Env:BASE16_COLOR_05_HEX = "5a496e"
    $Env:BASE16_COLOR_06_HEX = "392551"
    $Env:BASE16_COLOR_07_HEX = "190134"
    $Env:BASE16_COLOR_08_HEX = "f80059"
    $Env:BASE16_COLOR_09_HEX = "bd0152"
    $Env:BASE16_COLOR_0A_HEX = "bd9701"
    $Env:BASE16_COLOR_0B_HEX = "5bb66a"
    $Env:BASE16_COLOR_0C_HEX = "47f9f5"
    $Env:BASE16_COLOR_0D_HEX = "5ba2b6"
    $Env:BASE16_COLOR_0E_HEX = "8f6c97"
    $Env:BASE16_COLOR_0F_HEX = "58425d"
}
