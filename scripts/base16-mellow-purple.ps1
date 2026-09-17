# tinted-shell (base16) Mellow Purple for PowerShell
# scheme made by gidsi

$Env:BASE16_THEME = "mellow-purple"

Write-Host -NoNewline "`e]4;0;rgb:1e/05/28`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:00/d9/e9`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:05/cb/0d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:95/5a/e7`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:55/00/68`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:89/91/bb`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:b9/00/b1`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ff/ee/ff`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:32/0f/55`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:00/d9/e9`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:05/cb/0d`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:95/5a/e7`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:55/00/68`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:89/91/bb`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:b9/00/b1`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f8/c0/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:aa/00/a3`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:4d/6f/ff`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1a/09/2d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:33/13/54`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:87/35/82`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/ee/ff`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ff/ee/ff`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1e/05/28`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ff/ee/ff`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1e0528"
    $Env:BASE16_COLOR_01_HEX = "1a092d"
    $Env:BASE16_COLOR_02_HEX = "331354"
    $Env:BASE16_COLOR_03_HEX = "320f55"
    $Env:BASE16_COLOR_04_HEX = "873582"
    $Env:BASE16_COLOR_05_HEX = "ffeeff"
    $Env:BASE16_COLOR_06_HEX = "ffeeff"
    $Env:BASE16_COLOR_07_HEX = "f8c0ff"
    $Env:BASE16_COLOR_08_HEX = "00d9e9"
    $Env:BASE16_COLOR_09_HEX = "aa00a3"
    $Env:BASE16_COLOR_0A_HEX = "955ae7"
    $Env:BASE16_COLOR_0B_HEX = "05cb0d"
    $Env:BASE16_COLOR_0C_HEX = "b900b1"
    $Env:BASE16_COLOR_0D_HEX = "550068"
    $Env:BASE16_COLOR_0E_HEX = "8991bb"
    $Env:BASE16_COLOR_0F_HEX = "4d6fff"
}
