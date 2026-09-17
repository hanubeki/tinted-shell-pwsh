# tinted-shell (base16) iA Light for PowerShell
# scheme made by iA Inc. (modified by aramisgithub)

$Env:BASE16_THEME = "ia-light"

Write-Host -NoNewline "`e]4;0;rgb:f6/f6/f6`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:9c/5a/02`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:38/78/1c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c4/82/18`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:48/ba/c2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a9/45/98`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:2d/6b/b1`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:18/18/18`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:89/89/89`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:9c/5a/02`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:38/78/1c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c4/82/18`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:48/ba/c2`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a9/45/98`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:2d/6b/b1`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f8/f8/f8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c4/3e/18`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:8b/6c/37`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:de/de/de`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:bd/e5/f2`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:76/76/76`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e8/e8/e8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:18/18/18`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f6/f6/f6`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:18/18/18`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f6f6f6"
    $Env:BASE16_COLOR_01_HEX = "dedede"
    $Env:BASE16_COLOR_02_HEX = "bde5f2"
    $Env:BASE16_COLOR_03_HEX = "898989"
    $Env:BASE16_COLOR_04_HEX = "767676"
    $Env:BASE16_COLOR_05_HEX = "181818"
    $Env:BASE16_COLOR_06_HEX = "e8e8e8"
    $Env:BASE16_COLOR_07_HEX = "f8f8f8"
    $Env:BASE16_COLOR_08_HEX = "9c5a02"
    $Env:BASE16_COLOR_09_HEX = "c43e18"
    $Env:BASE16_COLOR_0A_HEX = "c48218"
    $Env:BASE16_COLOR_0B_HEX = "38781c"
    $Env:BASE16_COLOR_0C_HEX = "2d6bb1"
    $Env:BASE16_COLOR_0D_HEX = "48bac2"
    $Env:BASE16_COLOR_0E_HEX = "a94598"
    $Env:BASE16_COLOR_0F_HEX = "8b6c37"
}
