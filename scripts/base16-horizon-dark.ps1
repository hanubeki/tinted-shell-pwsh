# tinted-shell (base16) Horizon Dark for PowerShell
# scheme made by Michaël Ball (http://github.com/michael-ball/)

$Env:BASE16_THEME = "horizon-dark"

Write-Host -NoNewline "`e]4;0;rgb:1c/1e/26`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e9/3c/58`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:ef/af/8e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ef/b9/93`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:df/52/73`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b0/72/d1`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:24/a8/b4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cb/ce/d0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6f/6f/70`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e9/3c/58`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:ef/af/8e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ef/b9/93`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:df/52/73`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b0/72/d1`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:24/a8/b4`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:e3/e6/ee`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e5/8d/7d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e4/a3/82`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:23/25/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2e/30/3e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9d/a0/a2`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:dc/df/e4`e\" # base06

Write-Host -NoNewline "`e]10;rgb:cb/ce/d0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/1e/26`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cb/ce/d0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1c1e26"
    $Env:BASE16_COLOR_01_HEX = "232530"
    $Env:BASE16_COLOR_02_HEX = "2e303e"
    $Env:BASE16_COLOR_03_HEX = "6f6f70"
    $Env:BASE16_COLOR_04_HEX = "9da0a2"
    $Env:BASE16_COLOR_05_HEX = "cbced0"
    $Env:BASE16_COLOR_06_HEX = "dcdfe4"
    $Env:BASE16_COLOR_07_HEX = "e3e6ee"
    $Env:BASE16_COLOR_08_HEX = "e93c58"
    $Env:BASE16_COLOR_09_HEX = "e58d7d"
    $Env:BASE16_COLOR_0A_HEX = "efb993"
    $Env:BASE16_COLOR_0B_HEX = "efaf8e"
    $Env:BASE16_COLOR_0C_HEX = "24a8b4"
    $Env:BASE16_COLOR_0D_HEX = "df5273"
    $Env:BASE16_COLOR_0E_HEX = "b072d1"
    $Env:BASE16_COLOR_0F_HEX = "e4a382"
}
