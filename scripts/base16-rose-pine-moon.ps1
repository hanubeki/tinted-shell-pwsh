# tinted-shell (base16) Rosé Pine Moon for PowerShell
# scheme made by Emilia Dunfelt &lt;edun@dunfelt.se&gt;

$Env:BASE16_THEME = "rose-pine-moon"

Write-Host -NoNewline "`e]4;0;rgb:23/21/36`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:eb/6f/92`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:3e/8f/b0`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ea/9a/97`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:c4/a7/e7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:f6/c1/77`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:9c/cf/d8`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e0/de/f4`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6e/6a/86`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:eb/6f/92`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:3e/8f/b0`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ea/9a/97`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:c4/a7/e7`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:f6/c1/77`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:9c/cf/d8`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:56/52/6e`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f6/c1/77`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:56/52/6e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2a/27/3f`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:39/35/52`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:90/8c/aa`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e0/de/f4`e\" # base06

Write-Host -NoNewline "`e]10;rgb:e0/de/f4`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:23/21/36`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e0/de/f4`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "232136"
    $Env:BASE16_COLOR_01_HEX = "2a273f"
    $Env:BASE16_COLOR_02_HEX = "393552"
    $Env:BASE16_COLOR_03_HEX = "6e6a86"
    $Env:BASE16_COLOR_04_HEX = "908caa"
    $Env:BASE16_COLOR_05_HEX = "e0def4"
    $Env:BASE16_COLOR_06_HEX = "e0def4"
    $Env:BASE16_COLOR_07_HEX = "56526e"
    $Env:BASE16_COLOR_08_HEX = "eb6f92"
    $Env:BASE16_COLOR_09_HEX = "f6c177"
    $Env:BASE16_COLOR_0A_HEX = "ea9a97"
    $Env:BASE16_COLOR_0B_HEX = "3e8fb0"
    $Env:BASE16_COLOR_0C_HEX = "9ccfd8"
    $Env:BASE16_COLOR_0D_HEX = "c4a7e7"
    $Env:BASE16_COLOR_0E_HEX = "f6c177"
    $Env:BASE16_COLOR_0F_HEX = "56526e"
}
