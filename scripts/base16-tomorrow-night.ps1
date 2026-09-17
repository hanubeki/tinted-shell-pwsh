# tinted-shell (base16) Tomorrow Night for PowerShell
# scheme made by Chris Kempson (http://chriskempson.com)

$Env:BASE16_THEME = "tomorrow-night"

Write-Host -NoNewline "`e]4;0;rgb:1d/1f/21`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cc/66/66`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b5/bd/68`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f0/c6/74`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:81/a2/be`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b2/94/bb`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8a/be/b7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c5/c8/c6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:96/98/96`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:cc/66/66`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:b5/bd/68`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f0/c6/74`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:81/a2/be`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b2/94/bb`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:8a/be/b7`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:de/93/5f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a3/68/5a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:28/2a/2e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:37/3b/41`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b4/b7/b4`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e0/e0/e0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c5/c8/c6`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1d/1f/21`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c5/c8/c6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1d1f21"
    $Env:BASE16_COLOR_01_HEX = "282a2e"
    $Env:BASE16_COLOR_02_HEX = "373b41"
    $Env:BASE16_COLOR_03_HEX = "969896"
    $Env:BASE16_COLOR_04_HEX = "b4b7b4"
    $Env:BASE16_COLOR_05_HEX = "c5c8c6"
    $Env:BASE16_COLOR_06_HEX = "e0e0e0"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "cc6666"
    $Env:BASE16_COLOR_09_HEX = "de935f"
    $Env:BASE16_COLOR_0A_HEX = "f0c674"
    $Env:BASE16_COLOR_0B_HEX = "b5bd68"
    $Env:BASE16_COLOR_0C_HEX = "8abeb7"
    $Env:BASE16_COLOR_0D_HEX = "81a2be"
    $Env:BASE16_COLOR_0E_HEX = "b294bb"
    $Env:BASE16_COLOR_0F_HEX = "a3685a"
}
