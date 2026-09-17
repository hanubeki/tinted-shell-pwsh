# tinted-shell (base16) Yesterday Bright for PowerShell
# scheme made by FroZnShiva (https://github.com/FroZnShiva)

$Env:BASE16_THEME = "yesterday-bright"

Write-Host -NoNewline "`e]4;0;rgb:34/3d/46`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d5/4e/53`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b9/ca/4a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e7/c5/47`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7a/a6/da`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c3/97/d8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:70/c0/b1`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:df/e1/e8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a7/ad/ba`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d5/4e/53`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:b9/ca/4a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e7/c5/47`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:7a/a6/da`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c3/97/d8`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:70/c0/b1`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e7/8c/45`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:9a/80/6d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:4f/5b/66`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:65/73/7e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:c0/c5/ce`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ef/f1/f5`e\" # base06

Write-Host -NoNewline "`e]10;rgb:df/e1/e8`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:34/3d/46`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:df/e1/e8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "343d46"
    $Env:BASE16_COLOR_01_HEX = "4f5b66"
    $Env:BASE16_COLOR_02_HEX = "65737e"
    $Env:BASE16_COLOR_03_HEX = "a7adba"
    $Env:BASE16_COLOR_04_HEX = "c0c5ce"
    $Env:BASE16_COLOR_05_HEX = "dfe1e8"
    $Env:BASE16_COLOR_06_HEX = "eff1f5"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "d54e53"
    $Env:BASE16_COLOR_09_HEX = "e78c45"
    $Env:BASE16_COLOR_0A_HEX = "e7c547"
    $Env:BASE16_COLOR_0B_HEX = "b9ca4a"
    $Env:BASE16_COLOR_0C_HEX = "70c0b1"
    $Env:BASE16_COLOR_0D_HEX = "7aa6da"
    $Env:BASE16_COLOR_0E_HEX = "c397d8"
    $Env:BASE16_COLOR_0F_HEX = "9a806d"
}
