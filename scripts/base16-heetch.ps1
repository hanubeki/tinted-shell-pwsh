# tinted-shell (base16) Heetch Dark for PowerShell
# scheme made by Geoffrey Teale (tealeg@gmail.com)

$Env:BASE16_THEME = "heetch"

Write-Host -NoNewline "`e]4;0;rgb:19/01/34`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:27/d9/d5`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:c3/36/78`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:8f/6c/97`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:bd/01/52`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:82/03/4c`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:f8/00/59`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:bd/b6/c5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7b/6d/8b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:27/d9/d5`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:c3/36/78`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:8f/6c/97`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:bd/01/52`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:82/03/4c`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:f8/00/59`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fe/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:5b/a2/b6`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:47/05/46`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:39/25/51`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5a/49/6e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9c/92/a8`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:de/da/e2`e\" # base06

Write-Host -NoNewline "`e]10;rgb:bd/b6/c5`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:19/01/34`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:bd/b6/c5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "190134"
    $Env:BASE16_COLOR_01_HEX = "392551"
    $Env:BASE16_COLOR_02_HEX = "5a496e"
    $Env:BASE16_COLOR_03_HEX = "7b6d8b"
    $Env:BASE16_COLOR_04_HEX = "9c92a8"
    $Env:BASE16_COLOR_05_HEX = "bdb6c5"
    $Env:BASE16_COLOR_06_HEX = "dedae2"
    $Env:BASE16_COLOR_07_HEX = "feffff"
    $Env:BASE16_COLOR_08_HEX = "27d9d5"
    $Env:BASE16_COLOR_09_HEX = "5ba2b6"
    $Env:BASE16_COLOR_0A_HEX = "8f6c97"
    $Env:BASE16_COLOR_0B_HEX = "c33678"
    $Env:BASE16_COLOR_0C_HEX = "f80059"
    $Env:BASE16_COLOR_0D_HEX = "bd0152"
    $Env:BASE16_COLOR_0E_HEX = "82034c"
    $Env:BASE16_COLOR_0F_HEX = "470546"
}
