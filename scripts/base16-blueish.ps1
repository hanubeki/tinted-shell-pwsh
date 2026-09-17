# tinted-shell (base16) Blueish for PowerShell
# scheme made by Ben Mayoras

$Env:BASE16_THEME = "blueish"

Write-Host -NoNewline "`e]4;0;rgb:18/24/30`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:4c/e5/87`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:c3/e8/8d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f6/cd/5c`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:82/aa/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/84/dd`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5f/d1/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c8/e1/f8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:61/6d/78`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:4c/e5/87`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:c3/e8/8d`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f6/cd/5c`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:82/aa/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ff/84/dd`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:5f/d1/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:8f/98/a0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f6/a8/5c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:bb/d2/e8`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:24/3c/54`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:46/29/0a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:74/af/e7`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:dd/ea/f6`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c8/e1/f8`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:18/24/30`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c8/e1/f8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "182430"
    $Env:BASE16_COLOR_01_HEX = "243c54"
    $Env:BASE16_COLOR_02_HEX = "46290a"
    $Env:BASE16_COLOR_03_HEX = "616d78"
    $Env:BASE16_COLOR_04_HEX = "74afe7"
    $Env:BASE16_COLOR_05_HEX = "c8e1f8"
    $Env:BASE16_COLOR_06_HEX = "ddeaf6"
    $Env:BASE16_COLOR_07_HEX = "8f98a0"
    $Env:BASE16_COLOR_08_HEX = "4ce587"
    $Env:BASE16_COLOR_09_HEX = "f6a85c"
    $Env:BASE16_COLOR_0A_HEX = "f6cd5c"
    $Env:BASE16_COLOR_0B_HEX = "c3e88d"
    $Env:BASE16_COLOR_0C_HEX = "5fd1ff"
    $Env:BASE16_COLOR_0D_HEX = "82aaff"
    $Env:BASE16_COLOR_0E_HEX = "ff84dd"
    $Env:BASE16_COLOR_0F_HEX = "bbd2e8"
}
