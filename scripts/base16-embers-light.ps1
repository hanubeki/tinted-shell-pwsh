# tinted-shell (base16) Embers Light for PowerShell
# scheme made by Jannik Siebert (https://github.com/janniks)

$Env:BASE16_THEME = "embers-light"

Write-Host -NoNewline "`e]4;0;rgb:db/d6/d1`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:82/6d/57`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:57/82/6d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:6d/82/57`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:6d/57/82`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:82/57/6d`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:57/6d/82`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:43/3b/32`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:8a/80/75`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:82/6d/57`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:57/82/6d`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:6d/82/57`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:6d/57/82`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:82/57/6d`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:57/6d/82`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:16/13/0f`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:82/82/57`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:82/57/57`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:be/b6/ae`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:a3/9a/90`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:5a/50/47`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:2c/26/20`e\" # base06

Write-Host -NoNewline "`e]10;rgb:43/3b/32`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:db/d6/d1`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:43/3b/32`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "dbd6d1"
    $Env:BASE16_COLOR_01_HEX = "beb6ae"
    $Env:BASE16_COLOR_02_HEX = "a39a90"
    $Env:BASE16_COLOR_03_HEX = "8a8075"
    $Env:BASE16_COLOR_04_HEX = "5a5047"
    $Env:BASE16_COLOR_05_HEX = "433b32"
    $Env:BASE16_COLOR_06_HEX = "2c2620"
    $Env:BASE16_COLOR_07_HEX = "16130f"
    $Env:BASE16_COLOR_08_HEX = "826d57"
    $Env:BASE16_COLOR_09_HEX = "828257"
    $Env:BASE16_COLOR_0A_HEX = "6d8257"
    $Env:BASE16_COLOR_0B_HEX = "57826d"
    $Env:BASE16_COLOR_0C_HEX = "576d82"
    $Env:BASE16_COLOR_0D_HEX = "6d5782"
    $Env:BASE16_COLOR_0E_HEX = "82576d"
    $Env:BASE16_COLOR_0F_HEX = "825757"
}
