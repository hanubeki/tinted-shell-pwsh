# tinted-shell (base16) Material for PowerShell
# scheme made by Nate Peterson

$Env:BASE16_THEME = "material"

Write-Host -NoNewline "`e]4;0;rgb:26/32/38`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f0/71/78`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:c3/e8/8d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/cb/6b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:82/aa/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c7/92/ea`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:89/dd/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ee/ff/ff`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:54/6e/7a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f0/71/78`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:c3/e8/8d`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/cb/6b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:82/aa/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c7/92/ea`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:89/dd/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f7/8c/6c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ff/53/70`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2e/3c/43`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:31/45/49`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b2/cc/d6`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ee/ff/ff`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ee/ff/ff`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:26/32/38`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ee/ff/ff`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "263238"
    $Env:BASE16_COLOR_01_HEX = "2e3c43"
    $Env:BASE16_COLOR_02_HEX = "314549"
    $Env:BASE16_COLOR_03_HEX = "546e7a"
    $Env:BASE16_COLOR_04_HEX = "b2ccd6"
    $Env:BASE16_COLOR_05_HEX = "eeffff"
    $Env:BASE16_COLOR_06_HEX = "eeffff"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "f07178"
    $Env:BASE16_COLOR_09_HEX = "f78c6c"
    $Env:BASE16_COLOR_0A_HEX = "ffcb6b"
    $Env:BASE16_COLOR_0B_HEX = "c3e88d"
    $Env:BASE16_COLOR_0C_HEX = "89ddff"
    $Env:BASE16_COLOR_0D_HEX = "82aaff"
    $Env:BASE16_COLOR_0E_HEX = "c792ea"
    $Env:BASE16_COLOR_0F_HEX = "ff5370"
}
