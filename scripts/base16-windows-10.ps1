# tinted-shell (base16) Windows 10 for PowerShell
# scheme made by Fergus Collins (https://github.com/ferguscollins)

$Env:BASE16_THEME = "windows-10"

Write-Host -NoNewline "`e]4;0;rgb:0c/0c/0c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e7/48/56`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:16/c6/0c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f9/f1/a5`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:3b/78/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b4/00/9e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:61/d6/d6`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cc/cc/cc`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:76/76/76`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e7/48/56`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:16/c6/0c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f9/f1/a5`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:3b/78/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b4/00/9e`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:61/d6/d6`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f2/f2/f2`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c1/9c/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:13/a1/0e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2f/2f/2f`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:53/53/53`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b9/b9/b9`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:df/df/df`e\" # base06

Write-Host -NoNewline "`e]10;rgb:cc/cc/cc`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0c/0c/0c`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cc/cc/cc`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0c0c0c"
    $Env:BASE16_COLOR_01_HEX = "2f2f2f"
    $Env:BASE16_COLOR_02_HEX = "535353"
    $Env:BASE16_COLOR_03_HEX = "767676"
    $Env:BASE16_COLOR_04_HEX = "b9b9b9"
    $Env:BASE16_COLOR_05_HEX = "cccccc"
    $Env:BASE16_COLOR_06_HEX = "dfdfdf"
    $Env:BASE16_COLOR_07_HEX = "f2f2f2"
    $Env:BASE16_COLOR_08_HEX = "e74856"
    $Env:BASE16_COLOR_09_HEX = "c19c00"
    $Env:BASE16_COLOR_0A_HEX = "f9f1a5"
    $Env:BASE16_COLOR_0B_HEX = "16c60c"
    $Env:BASE16_COLOR_0C_HEX = "61d6d6"
    $Env:BASE16_COLOR_0D_HEX = "3b78ff"
    $Env:BASE16_COLOR_0E_HEX = "b4009e"
    $Env:BASE16_COLOR_0F_HEX = "13a10e"
}
