# tinted-shell (base16) Synth Midnight Terminal Dark for PowerShell
# scheme made by Michaël Ball (http://github.com/michael-ball/)

$Env:BASE16_THEME = "synth-midnight-dark"

Write-Host -NoNewline "`e]4;0;rgb:05/06/08`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b5/3b/50`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:06/ea/61`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c9/d3/64`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:03/ae/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ea/5c/e2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:42/ff/f9`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c1/c3/c4`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:47/48/49`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:b5/3b/50`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:06/ea/61`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c9/d3/64`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:03/ae/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ea/5c/e2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:42/ff/f9`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:dd/df/e0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ea/77/0d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:cd/63/20`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1a/1b/1c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:28/29/2a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a3/a5/a6`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cf/d1/d2`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c1/c3/c4`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:05/06/08`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c1/c3/c4`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "050608"
    $Env:BASE16_COLOR_01_HEX = "1a1b1c"
    $Env:BASE16_COLOR_02_HEX = "28292a"
    $Env:BASE16_COLOR_03_HEX = "474849"
    $Env:BASE16_COLOR_04_HEX = "a3a5a6"
    $Env:BASE16_COLOR_05_HEX = "c1c3c4"
    $Env:BASE16_COLOR_06_HEX = "cfd1d2"
    $Env:BASE16_COLOR_07_HEX = "dddfe0"
    $Env:BASE16_COLOR_08_HEX = "b53b50"
    $Env:BASE16_COLOR_09_HEX = "ea770d"
    $Env:BASE16_COLOR_0A_HEX = "c9d364"
    $Env:BASE16_COLOR_0B_HEX = "06ea61"
    $Env:BASE16_COLOR_0C_HEX = "42fff9"
    $Env:BASE16_COLOR_0D_HEX = "03aeff"
    $Env:BASE16_COLOR_0E_HEX = "ea5ce2"
    $Env:BASE16_COLOR_0F_HEX = "cd6320"
}
