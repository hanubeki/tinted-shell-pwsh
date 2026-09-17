# tinted-shell (base16) 3024 for PowerShell
# scheme made by Jan T. Sott (http://github.com/idleberg)

$Env:BASE16_THEME = "3024"

Write-Host -NoNewline "`e]4;0;rgb:09/03/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:db/2d/20`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:01/a2/52`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fd/ed/02`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:01/a0/e4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a1/6a/94`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:b5/e4/f4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a5/a2/a2`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5c/58/55`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:db/2d/20`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:01/a2/52`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fd/ed/02`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:01/a0/e4`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a1/6a/94`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:b5/e4/f4`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f7/f7/f7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e8/bb/d0`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:cd/ab/53`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:3a/34/32`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4a/45/43`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:80/7d/7c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d6/d5/d4`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a5/a2/a2`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:09/03/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a5/a2/a2`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "090300"
    $Env:BASE16_COLOR_01_HEX = "3a3432"
    $Env:BASE16_COLOR_02_HEX = "4a4543"
    $Env:BASE16_COLOR_03_HEX = "5c5855"
    $Env:BASE16_COLOR_04_HEX = "807d7c"
    $Env:BASE16_COLOR_05_HEX = "a5a2a2"
    $Env:BASE16_COLOR_06_HEX = "d6d5d4"
    $Env:BASE16_COLOR_07_HEX = "f7f7f7"
    $Env:BASE16_COLOR_08_HEX = "db2d20"
    $Env:BASE16_COLOR_09_HEX = "e8bbd0"
    $Env:BASE16_COLOR_0A_HEX = "fded02"
    $Env:BASE16_COLOR_0B_HEX = "01a252"
    $Env:BASE16_COLOR_0C_HEX = "b5e4f4"
    $Env:BASE16_COLOR_0D_HEX = "01a0e4"
    $Env:BASE16_COLOR_0E_HEX = "a16a94"
    $Env:BASE16_COLOR_0F_HEX = "cdab53"
}
