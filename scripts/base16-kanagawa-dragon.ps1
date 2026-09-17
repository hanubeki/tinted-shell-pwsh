# tinted-shell (base16) Kanagawa Dragon for PowerShell
# scheme made by Stefan Weigl-Bosker (https://github.com/sweiglbosker), Tommaso Laurenzi (https://github.com/rebelot/kanagawa.nvim)

$Env:BASE16_THEME = "kanagawa-dragon"

Write-Host -NoNewline "`e]4;0;rgb:18/16/16`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c4/74/6e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8a/9a/7b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c4/b2/8a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8b/a4/b0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a2/92/a3`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8e/a4/a2`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c5/c9/c5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:62/5e/5a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c4/74/6e`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:8a/9a/7b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c4/b2/8a`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:8b/a4/b0`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a2/92/a3`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:8e/a4/a2`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:c5/c9/c5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b6/92/7b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b9/8d/7b`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:28/27/27`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:39/38/36`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:73/7c/73`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c8/c0/93`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c5/c9/c5`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:18/16/16`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c5/c9/c5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "181616"
    $Env:BASE16_COLOR_01_HEX = "282727"
    $Env:BASE16_COLOR_02_HEX = "393836"
    $Env:BASE16_COLOR_03_HEX = "625e5a"
    $Env:BASE16_COLOR_04_HEX = "737c73"
    $Env:BASE16_COLOR_05_HEX = "c5c9c5"
    $Env:BASE16_COLOR_06_HEX = "c8c093"
    $Env:BASE16_COLOR_07_HEX = "c5c9c5"
    $Env:BASE16_COLOR_08_HEX = "c4746e"
    $Env:BASE16_COLOR_09_HEX = "b6927b"
    $Env:BASE16_COLOR_0A_HEX = "c4b28a"
    $Env:BASE16_COLOR_0B_HEX = "8a9a7b"
    $Env:BASE16_COLOR_0C_HEX = "8ea4a2"
    $Env:BASE16_COLOR_0D_HEX = "8ba4b0"
    $Env:BASE16_COLOR_0E_HEX = "a292a3"
    $Env:BASE16_COLOR_0F_HEX = "b98d7b"
}
