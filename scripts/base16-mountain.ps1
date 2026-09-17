# tinted-shell (base16) Mountain for PowerShell
# scheme made by gnsfujiwara (https://github.com/gnsfujiwara)

$Env:BASE16_THEME = "mountain"

Write-Host -NoNewline "`e]4;0;rgb:0f/0f/0f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ac/8a/8c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8a/ac/8b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ac/a9/8a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8f/8a/ac`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ac/8a/ac`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8a/ab/ac`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ca/ca/ca`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:39/39/39`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ac/8a/8c`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:8a/ac/8b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ac/a9/8a`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:8f/8a/ac`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ac/8a/ac`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:8a/ab/ac`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f0/f0/f0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ce/b1/88`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ac/8a/8c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:19/19/19`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:26/26/26`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:4c/4c/4c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e7/e7/e7`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ca/ca/ca`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0f/0f/0f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ca/ca/ca`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0f0f0f"
    $Env:BASE16_COLOR_01_HEX = "191919"
    $Env:BASE16_COLOR_02_HEX = "262626"
    $Env:BASE16_COLOR_03_HEX = "393939"
    $Env:BASE16_COLOR_04_HEX = "4c4c4c"
    $Env:BASE16_COLOR_05_HEX = "cacaca"
    $Env:BASE16_COLOR_06_HEX = "e7e7e7"
    $Env:BASE16_COLOR_07_HEX = "f0f0f0"
    $Env:BASE16_COLOR_08_HEX = "ac8a8c"
    $Env:BASE16_COLOR_09_HEX = "ceb188"
    $Env:BASE16_COLOR_0A_HEX = "aca98a"
    $Env:BASE16_COLOR_0B_HEX = "8aac8b"
    $Env:BASE16_COLOR_0C_HEX = "8aabac"
    $Env:BASE16_COLOR_0D_HEX = "8f8aac"
    $Env:BASE16_COLOR_0E_HEX = "ac8aac"
    $Env:BASE16_COLOR_0F_HEX = "ac8a8c"
}
