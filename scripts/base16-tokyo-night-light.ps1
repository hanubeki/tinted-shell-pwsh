# tinted-shell (base16) Tokyo Night Light for PowerShell
# scheme made by Michaël Ball

$Env:BASE16_THEME = "tokyo-night-light"

Write-Host -NoNewline "`e]4;0;rgb:d5/d6/db`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:34/3b/58`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:48/5e/30`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:16/67/75`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:34/54/8a`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:5a/4a/78`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:3e/69/68`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:34/3b/59`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:96/99/a3`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:34/3b/58`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:48/5e/30`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:16/67/75`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:34/54/8a`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:5a/4a/78`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:3e/69/68`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:1a/1b/26`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:96/50/27`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:8c/43/51`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:cb/cc/d1`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:df/e0/e5`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:4c/50/5e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:1a/1b/26`e\" # base06

Write-Host -NoNewline "`e]10;rgb:34/3b/59`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:d5/d6/db`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:34/3b/59`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "d5d6db"
    $Env:BASE16_COLOR_01_HEX = "cbccd1"
    $Env:BASE16_COLOR_02_HEX = "dfe0e5"
    $Env:BASE16_COLOR_03_HEX = "9699a3"
    $Env:BASE16_COLOR_04_HEX = "4c505e"
    $Env:BASE16_COLOR_05_HEX = "343b59"
    $Env:BASE16_COLOR_06_HEX = "1a1b26"
    $Env:BASE16_COLOR_07_HEX = "1a1b26"
    $Env:BASE16_COLOR_08_HEX = "343b58"
    $Env:BASE16_COLOR_09_HEX = "965027"
    $Env:BASE16_COLOR_0A_HEX = "166775"
    $Env:BASE16_COLOR_0B_HEX = "485e30"
    $Env:BASE16_COLOR_0C_HEX = "3e6968"
    $Env:BASE16_COLOR_0D_HEX = "34548a"
    $Env:BASE16_COLOR_0E_HEX = "5a4a78"
    $Env:BASE16_COLOR_0F_HEX = "8c4351"
}
