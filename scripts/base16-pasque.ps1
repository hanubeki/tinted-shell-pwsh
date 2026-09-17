# tinted-shell (base16) Pasque for PowerShell
# scheme made by Gabriel Fontes (https://github.com/Misterio77)

$Env:BASE16_THEME = "pasque"

Write-Host -NoNewline "`e]4;0;rgb:27/1c/3a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a9/22/58`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:c6/91/4b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:80/4e/ad`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8e/7d/c6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:95/3b/9d`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:72/63/aa`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:de/dc/df`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5d/57/66`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:a9/22/58`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:c6/91/4b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:80/4e/ad`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:8e/7d/c6`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:95/3b/9d`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:72/63/aa`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:bb/aa/dd`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:91/88/89`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:59/32/5c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:10/03/23`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3e/2d/5c`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:be/bc/bf`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ed/ea/ef`e\" # base06

Write-Host -NoNewline "`e]10;rgb:de/dc/df`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:27/1c/3a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:de/dc/df`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "271c3a"
    $Env:BASE16_COLOR_01_HEX = "100323"
    $Env:BASE16_COLOR_02_HEX = "3e2d5c"
    $Env:BASE16_COLOR_03_HEX = "5d5766"
    $Env:BASE16_COLOR_04_HEX = "bebcbf"
    $Env:BASE16_COLOR_05_HEX = "dedcdf"
    $Env:BASE16_COLOR_06_HEX = "edeaef"
    $Env:BASE16_COLOR_07_HEX = "bbaadd"
    $Env:BASE16_COLOR_08_HEX = "a92258"
    $Env:BASE16_COLOR_09_HEX = "918889"
    $Env:BASE16_COLOR_0A_HEX = "804ead"
    $Env:BASE16_COLOR_0B_HEX = "c6914b"
    $Env:BASE16_COLOR_0C_HEX = "7263aa"
    $Env:BASE16_COLOR_0D_HEX = "8e7dc6"
    $Env:BASE16_COLOR_0E_HEX = "953b9d"
    $Env:BASE16_COLOR_0F_HEX = "59325c"
}
