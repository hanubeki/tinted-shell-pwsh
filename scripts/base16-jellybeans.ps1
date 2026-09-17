# tinted-shell (base16) Jellybeans for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface), converted to Base16 by https://github.com/nonetrix

$Env:BASE16_THEME = "jellybeans"

Write-Host -NoNewline "`e]4;0;rgb:12/12/12`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/a1/a1`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:bd/de/ab`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/dc/a0`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:b1/d8/f6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:fb/da/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:1a/b2/a8`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d5/d5/d5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:c5/c5/c5`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/a1/a1`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:bd/de/ab`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/dc/a0`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:b1/d8/f6`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:fb/da/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:1a/b2/a8`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/ba/7b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:71/39/39`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:92/92/92`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:bd/bd/bd`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:cd/cd/cd`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:de/de/de`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d5/d5/d5`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:12/12/12`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d5/d5/d5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "121212"
    $Env:BASE16_COLOR_01_HEX = "929292"
    $Env:BASE16_COLOR_02_HEX = "bdbdbd"
    $Env:BASE16_COLOR_03_HEX = "c5c5c5"
    $Env:BASE16_COLOR_04_HEX = "cdcdcd"
    $Env:BASE16_COLOR_05_HEX = "d5d5d5"
    $Env:BASE16_COLOR_06_HEX = "dedede"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "ffa1a1"
    $Env:BASE16_COLOR_09_HEX = "ffba7b"
    $Env:BASE16_COLOR_0A_HEX = "ffdca0"
    $Env:BASE16_COLOR_0B_HEX = "bddeab"
    $Env:BASE16_COLOR_0C_HEX = "1ab2a8"
    $Env:BASE16_COLOR_0D_HEX = "b1d8f6"
    $Env:BASE16_COLOR_0E_HEX = "fbdaff"
    $Env:BASE16_COLOR_0F_HEX = "713939"
}
