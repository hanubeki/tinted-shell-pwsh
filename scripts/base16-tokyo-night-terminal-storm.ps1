# tinted-shell (base16) Tokyo Night Terminal Storm for PowerShell
# scheme made by Michaël Ball

$Env:BASE16_THEME = "tokyo-night-terminal-storm"

Write-Host -NoNewline "`e]4;0;rgb:24/28/3b`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f7/76/8e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:41/a6/b5`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e0/af/68`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7a/a2/f7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:bb/9a/f7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:7d/cf/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:78/7c/99`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:44/4b/6a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f7/76/8e`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:41/a6/b5`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e0/af/68`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:7a/a2/f7`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:bb/9a/f7`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:7d/cf/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:d5/d6/db`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/9e/64`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d1/86/16`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1a/1b/26`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:34/3a/52`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:78/7c/99`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cb/cc/d1`e\" # base06

Write-Host -NoNewline "`e]10;rgb:78/7c/99`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:24/28/3b`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:78/7c/99`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "24283b"
    $Env:BASE16_COLOR_01_HEX = "1a1b26"
    $Env:BASE16_COLOR_02_HEX = "343a52"
    $Env:BASE16_COLOR_03_HEX = "444b6a"
    $Env:BASE16_COLOR_04_HEX = "787c99"
    $Env:BASE16_COLOR_05_HEX = "787c99"
    $Env:BASE16_COLOR_06_HEX = "cbccd1"
    $Env:BASE16_COLOR_07_HEX = "d5d6db"
    $Env:BASE16_COLOR_08_HEX = "f7768e"
    $Env:BASE16_COLOR_09_HEX = "ff9e64"
    $Env:BASE16_COLOR_0A_HEX = "e0af68"
    $Env:BASE16_COLOR_0B_HEX = "41a6b5"
    $Env:BASE16_COLOR_0C_HEX = "7dcfff"
    $Env:BASE16_COLOR_0D_HEX = "7aa2f7"
    $Env:BASE16_COLOR_0E_HEX = "bb9af7"
    $Env:BASE16_COLOR_0F_HEX = "d18616"
}
