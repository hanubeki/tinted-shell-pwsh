# tinted-shell (base16) Atelier Plateau for PowerShell
# scheme made by Bram de Haan (http://atelierbramdehaan.nl)

$Env:BASE16_THEME = "atelier-plateau"

Write-Host -NoNewline "`e]4;0;rgb:1b/18/18`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ca/49/49`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:4b/8b/8b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a0/6e/3b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:72/72/ca`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:84/64/c4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:54/85/b6`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:8a/85/85`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:65/5d/5d`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ca/49/49`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:4b/8b/8b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:a0/6e/3b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:72/72/ca`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:84/64/c4`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:54/85/b6`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f4/ec/ec`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b4/5a/3c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:bd/51/87`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:29/24/24`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:58/50/50`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7e/77/77`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e7/df/df`e\" # base06

Write-Host -NoNewline "`e]10;rgb:8a/85/85`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1b/18/18`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:8a/85/85`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1b1818"
    $Env:BASE16_COLOR_01_HEX = "292424"
    $Env:BASE16_COLOR_02_HEX = "585050"
    $Env:BASE16_COLOR_03_HEX = "655d5d"
    $Env:BASE16_COLOR_04_HEX = "7e7777"
    $Env:BASE16_COLOR_05_HEX = "8a8585"
    $Env:BASE16_COLOR_06_HEX = "e7dfdf"
    $Env:BASE16_COLOR_07_HEX = "f4ecec"
    $Env:BASE16_COLOR_08_HEX = "ca4949"
    $Env:BASE16_COLOR_09_HEX = "b45a3c"
    $Env:BASE16_COLOR_0A_HEX = "a06e3b"
    $Env:BASE16_COLOR_0B_HEX = "4b8b8b"
    $Env:BASE16_COLOR_0C_HEX = "5485b6"
    $Env:BASE16_COLOR_0D_HEX = "7272ca"
    $Env:BASE16_COLOR_0E_HEX = "8464c4"
    $Env:BASE16_COLOR_0F_HEX = "bd5187"
}
