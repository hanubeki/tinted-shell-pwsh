# tinted-shell (base24) Tokyo Night Moon for PowerShell
# scheme made by Michaël Ball, based on Tokyo Night by enkia (https://github.com/enkia/tokyo-night-vscode-theme)

$Env:BASE24_THEME = "tokyo-night-moon"

Write-Host -NoNewline "`e]4;0;rgb:22/24/36`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c0/99/ff`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:c3/e8/8d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/c7/77`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:82/aa/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:fc/a7/ea`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:86/e1/fc`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c8/d3/f5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:44/4a/73`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/75/7f`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:c3/e8/8d`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/d7/93`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:82/aa/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:fc/a7/ea`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:86/e1/fc`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:c8/d3/f5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/c7/77`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:c5/3b/53`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1e/20/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2f/33/4d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:82/8b/b8`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b4/c2/f0`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:1e/20/30`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1a/1b/2a`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c8/d3/f5`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:22/24/36`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c8/d3/f5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "222436"
    $Env:BASE24_COLOR_01_HEX = "1e2030"
    $Env:BASE24_COLOR_02_HEX = "2f334d"
    $Env:BASE24_COLOR_03_HEX = "444a73"
    $Env:BASE24_COLOR_04_HEX = "828bb8"
    $Env:BASE24_COLOR_05_HEX = "c8d3f5"
    $Env:BASE24_COLOR_06_HEX = "b4c2f0"
    $Env:BASE24_COLOR_07_HEX = "c8d3f5"
    $Env:BASE24_COLOR_08_HEX = "c099ff"
    $Env:BASE24_COLOR_09_HEX = "ffc777"
    $Env:BASE24_COLOR_0A_HEX = "ffc777"
    $Env:BASE24_COLOR_0B_HEX = "c3e88d"
    $Env:BASE24_COLOR_0C_HEX = "86e1fc"
    $Env:BASE24_COLOR_0D_HEX = "82aaff"
    $Env:BASE24_COLOR_0E_HEX = "fca7ea"
    $Env:BASE24_COLOR_0F_HEX = "c53b53"
    $Env:BASE24_COLOR_10_HEX = "1e2030"
    $Env:BASE24_COLOR_11_HEX = "1a1b2a"
    $Env:BASE24_COLOR_12_HEX = "ff757f"
    $Env:BASE24_COLOR_13_HEX = "ffd793"
    $Env:BASE24_COLOR_14_HEX = "c3e88d"
    $Env:BASE24_COLOR_15_HEX = "86e1fc"
    $Env:BASE24_COLOR_16_HEX = "82aaff"
    $Env:BASE24_COLOR_17_HEX = "fca7ea"
}
