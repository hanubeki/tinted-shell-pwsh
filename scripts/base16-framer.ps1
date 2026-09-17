# tinted-shell (base16) Framer for PowerShell
# scheme made by Framer (Maintained by Jesse Hoyos)

$Env:BASE16_THEME = "framer"

Write-Host -NoNewline "`e]4;0;rgb:18/18/18`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fd/88/6b`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:32/cc/dc`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fe/cb/6e`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:20/bc/fc`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ba/8c/fc`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:ac/dd/fd`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d0/d0/d0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:74/74/74`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fd/88/6b`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:32/cc/dc`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fe/cb/6e`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:20/bc/fc`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ba/8c/fc`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:ac/dd/fd`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ee/ee/ee`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fc/47/69`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b1/5f/4a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:15/15/15`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:46/46/46`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b9/b9/b9`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e8/e8/e8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d0/d0/d0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:18/18/18`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d0/d0/d0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "181818"
    $Env:BASE16_COLOR_01_HEX = "151515"
    $Env:BASE16_COLOR_02_HEX = "464646"
    $Env:BASE16_COLOR_03_HEX = "747474"
    $Env:BASE16_COLOR_04_HEX = "b9b9b9"
    $Env:BASE16_COLOR_05_HEX = "d0d0d0"
    $Env:BASE16_COLOR_06_HEX = "e8e8e8"
    $Env:BASE16_COLOR_07_HEX = "eeeeee"
    $Env:BASE16_COLOR_08_HEX = "fd886b"
    $Env:BASE16_COLOR_09_HEX = "fc4769"
    $Env:BASE16_COLOR_0A_HEX = "fecb6e"
    $Env:BASE16_COLOR_0B_HEX = "32ccdc"
    $Env:BASE16_COLOR_0C_HEX = "acddfd"
    $Env:BASE16_COLOR_0D_HEX = "20bcfc"
    $Env:BASE16_COLOR_0E_HEX = "ba8cfc"
    $Env:BASE16_COLOR_0F_HEX = "b15f4a"
}
