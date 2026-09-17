# tinted-shell (base16) Katy for PowerShell
# scheme made by George Essig (https://github.com/gessig)

$Env:BASE16_THEME = "katy"

Write-Host -NoNewline "`e]4;0;rgb:29/2d/3e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:6e/98/e1`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:78/c0/6e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e0/a5/57`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:82/aa/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c7/92/ea`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:83/b7/e5`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:95/9d/cb`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:67/6e/95`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:6e/98/e1`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:78/c0/6e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e0/a5/57`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:82/aa/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c7/92/ea`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:83/b7/e5`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f7/8c/6c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ff/53/70`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:44/42/67`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5c/59/8b`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:87/96/b0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:95/9d/cb`e\" # base06

Write-Host -NoNewline "`e]10;rgb:95/9d/cb`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:29/2d/3e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:95/9d/cb`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "292d3e"
    $Env:BASE16_COLOR_01_HEX = "444267"
    $Env:BASE16_COLOR_02_HEX = "5c598b"
    $Env:BASE16_COLOR_03_HEX = "676e95"
    $Env:BASE16_COLOR_04_HEX = "8796b0"
    $Env:BASE16_COLOR_05_HEX = "959dcb"
    $Env:BASE16_COLOR_06_HEX = "959dcb"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "6e98e1"
    $Env:BASE16_COLOR_09_HEX = "f78c6c"
    $Env:BASE16_COLOR_0A_HEX = "e0a557"
    $Env:BASE16_COLOR_0B_HEX = "78c06e"
    $Env:BASE16_COLOR_0C_HEX = "83b7e5"
    $Env:BASE16_COLOR_0D_HEX = "82aaff"
    $Env:BASE16_COLOR_0E_HEX = "c792ea"
    $Env:BASE16_COLOR_0F_HEX = "ff5370"
}
