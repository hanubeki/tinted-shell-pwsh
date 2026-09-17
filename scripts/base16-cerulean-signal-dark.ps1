# tinted-shell (base16) Cerulean Signal Dark for PowerShell
# scheme made by Aaron Colichia (https://aaron.colichia.org/)

$Env:BASE16_THEME = "cerulean-signal-dark"

Write-Host -NoNewline "`e]4;0;rgb:10/17/22`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/8a/9a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:70/e1/b0`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e2/c8/5f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7d/d3/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/74/d4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:58/d9/df`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:dc/e6/f2`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:8f/a0/b5`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/8a/9a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:70/e1/b0`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e2/c8/5f`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:7d/d3/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ff/74/d4`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:58/d9/df`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f7/f9/fc`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f5/a3/5c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d5/9b/7d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:13/1c/29`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:17/3a/5a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:aa/b8/ca`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f1/f6/fc`e\" # base06

Write-Host -NoNewline "`e]10;rgb:dc/e6/f2`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:10/17/22`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:dc/e6/f2`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "101722"
    $Env:BASE16_COLOR_01_HEX = "131c29"
    $Env:BASE16_COLOR_02_HEX = "173a5a"
    $Env:BASE16_COLOR_03_HEX = "8fa0b5"
    $Env:BASE16_COLOR_04_HEX = "aab8ca"
    $Env:BASE16_COLOR_05_HEX = "dce6f2"
    $Env:BASE16_COLOR_06_HEX = "f1f6fc"
    $Env:BASE16_COLOR_07_HEX = "f7f9fc"
    $Env:BASE16_COLOR_08_HEX = "ff8a9a"
    $Env:BASE16_COLOR_09_HEX = "f5a35c"
    $Env:BASE16_COLOR_0A_HEX = "e2c85f"
    $Env:BASE16_COLOR_0B_HEX = "70e1b0"
    $Env:BASE16_COLOR_0C_HEX = "58d9df"
    $Env:BASE16_COLOR_0D_HEX = "7dd3ff"
    $Env:BASE16_COLOR_0E_HEX = "ff74d4"
    $Env:BASE16_COLOR_0F_HEX = "d59b7d"
}
