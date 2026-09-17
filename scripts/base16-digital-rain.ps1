# tinted-shell (base16) Digital Rain for PowerShell
# scheme made by Nathan Byrd (https://github.com/cognitivegears)

$Env:BASE16_THEME = "digital-rain"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c8/5a/46`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:64/c8/3c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a6/7a/50`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:54/82/af`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:94/72/b4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:46/8c/78`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:00/ff/00`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7c/8d/7c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c8/5a/46`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:64/c8/3c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:a6/7a/50`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:54/82/af`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:94/72/b4`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:46/8c/78`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:d8/e2/dc`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c8/64/28`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b3/7c/5e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:4a/80/6c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4a/8d/7e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:91/98/93`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c4/ce/c4`e\" # base06

Write-Host -NoNewline "`e]10;rgb:00/ff/00`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:00/ff/00`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "000000"
    $Env:BASE16_COLOR_01_HEX = "4a806c"
    $Env:BASE16_COLOR_02_HEX = "4a8d7e"
    $Env:BASE16_COLOR_03_HEX = "7c8d7c"
    $Env:BASE16_COLOR_04_HEX = "919893"
    $Env:BASE16_COLOR_05_HEX = "00ff00"
    $Env:BASE16_COLOR_06_HEX = "c4cec4"
    $Env:BASE16_COLOR_07_HEX = "d8e2dc"
    $Env:BASE16_COLOR_08_HEX = "c85a46"
    $Env:BASE16_COLOR_09_HEX = "c86428"
    $Env:BASE16_COLOR_0A_HEX = "a67a50"
    $Env:BASE16_COLOR_0B_HEX = "64c83c"
    $Env:BASE16_COLOR_0C_HEX = "468c78"
    $Env:BASE16_COLOR_0D_HEX = "5482af"
    $Env:BASE16_COLOR_0E_HEX = "9472b4"
    $Env:BASE16_COLOR_0F_HEX = "b37c5e"
}
