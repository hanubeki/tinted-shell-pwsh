# tinted-shell (base16) iA Dark for PowerShell
# scheme made by iA Inc. (modified by aramisgithub)

$Env:BASE16_THEME = "ia-dark"

Write-Host -NoNewline "`e]4;0;rgb:1a/1a/1a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d8/85/68`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:83/a4/71`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:b9/93/53`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8e/cc/dd`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b9/8e/b2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:7c/9c/ae`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cc/cc/cc`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:76/76/76`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d8/85/68`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:83/a4/71`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:b9/93/53`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:8e/cc/dd`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b9/8e/b2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:7c/9c/ae`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f8/f8/f8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d8/68/68`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:8b/6c/37`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:22/22/22`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:1d/41/4d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b8/b8/b8`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e8/e8/e8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:cc/cc/cc`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1a/1a/1a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cc/cc/cc`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1a1a1a"
    $Env:BASE16_COLOR_01_HEX = "222222"
    $Env:BASE16_COLOR_02_HEX = "1d414d"
    $Env:BASE16_COLOR_03_HEX = "767676"
    $Env:BASE16_COLOR_04_HEX = "b8b8b8"
    $Env:BASE16_COLOR_05_HEX = "cccccc"
    $Env:BASE16_COLOR_06_HEX = "e8e8e8"
    $Env:BASE16_COLOR_07_HEX = "f8f8f8"
    $Env:BASE16_COLOR_08_HEX = "d88568"
    $Env:BASE16_COLOR_09_HEX = "d86868"
    $Env:BASE16_COLOR_0A_HEX = "b99353"
    $Env:BASE16_COLOR_0B_HEX = "83a471"
    $Env:BASE16_COLOR_0C_HEX = "7c9cae"
    $Env:BASE16_COLOR_0D_HEX = "8eccdd"
    $Env:BASE16_COLOR_0E_HEX = "b98eb2"
    $Env:BASE16_COLOR_0F_HEX = "8b6c37"
}
