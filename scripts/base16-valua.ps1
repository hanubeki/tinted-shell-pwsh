# tinted-shell (base16) Valua for PowerShell
# scheme made by Nonetrix (https://github.com/nonetrix)

$Env:BASE16_THEME = "valua"

Write-Host -NoNewline "`e]4;0;rgb:13/1f/1f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d7/58/6e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:59/d6/78`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:df/e7/54`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:4e/d2/d2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a8/74/e0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:76/db/d2`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:98/c1/a3`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:3e/5c/53`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d7/58/6e`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:59/d6/78`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:df/e7/54`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:4e/d2/d2`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a8/74/e0`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:76/db/d2`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:aa/cb/cb`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e6/b4/66`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:c0/5a/8f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:21/31/32`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:27/3d/3c`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:6d/98/77`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:a5/cb/b9`e\" # base06

Write-Host -NoNewline "`e]10;rgb:98/c1/a3`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:13/1f/1f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:98/c1/a3`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "131f1f"
    $Env:BASE16_COLOR_01_HEX = "213132"
    $Env:BASE16_COLOR_02_HEX = "273d3c"
    $Env:BASE16_COLOR_03_HEX = "3e5c53"
    $Env:BASE16_COLOR_04_HEX = "6d9877"
    $Env:BASE16_COLOR_05_HEX = "98c1a3"
    $Env:BASE16_COLOR_06_HEX = "a5cbb9"
    $Env:BASE16_COLOR_07_HEX = "aacbcb"
    $Env:BASE16_COLOR_08_HEX = "d7586e"
    $Env:BASE16_COLOR_09_HEX = "e6b466"
    $Env:BASE16_COLOR_0A_HEX = "dfe754"
    $Env:BASE16_COLOR_0B_HEX = "59d678"
    $Env:BASE16_COLOR_0C_HEX = "76dbd2"
    $Env:BASE16_COLOR_0D_HEX = "4ed2d2"
    $Env:BASE16_COLOR_0E_HEX = "a874e0"
    $Env:BASE16_COLOR_0F_HEX = "c05a8f"
}
