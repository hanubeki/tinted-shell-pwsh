# tinted-shell (base16) Windows 10 Light for PowerShell
# scheme made by Fergus Collins (https://github.com/ferguscollins)

$Env:BASE16_THEME = "windows-10-light"

Write-Host -NoNewline "`e]4;0;rgb:f2/f2/f2`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c5/0f/1f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:13/a1/0e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c1/9c/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/37/da`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:88/17/98`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:3a/96/dd`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:76/76/76`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:cc/cc/cc`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c5/0f/1f`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:13/a1/0e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c1/9c/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/37/da`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:88/17/98`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:3a/96/dd`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:0c/0c/0c`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f9/f1/a5`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:16/c6/0c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e5/e5/e5`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d9/d9/d9`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:ab/ab/ab`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:41/41/41`e\" # base06

Write-Host -NoNewline "`e]10;rgb:76/76/76`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f2/f2/f2`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:76/76/76`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f2f2f2"
    $Env:BASE16_COLOR_01_HEX = "e5e5e5"
    $Env:BASE16_COLOR_02_HEX = "d9d9d9"
    $Env:BASE16_COLOR_03_HEX = "cccccc"
    $Env:BASE16_COLOR_04_HEX = "ababab"
    $Env:BASE16_COLOR_05_HEX = "767676"
    $Env:BASE16_COLOR_06_HEX = "414141"
    $Env:BASE16_COLOR_07_HEX = "0c0c0c"
    $Env:BASE16_COLOR_08_HEX = "c50f1f"
    $Env:BASE16_COLOR_09_HEX = "f9f1a5"
    $Env:BASE16_COLOR_0A_HEX = "c19c00"
    $Env:BASE16_COLOR_0B_HEX = "13a10e"
    $Env:BASE16_COLOR_0C_HEX = "3a96dd"
    $Env:BASE16_COLOR_0D_HEX = "0037da"
    $Env:BASE16_COLOR_0E_HEX = "881798"
    $Env:BASE16_COLOR_0F_HEX = "16c60c"
}
