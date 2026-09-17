# tinted-shell (base24) Mountain for PowerShell
# scheme made by Stefan Weigl-Bosker (https://github.com/sweiglbosker), based on Mountain Theme (https://github.com/mountain-theme/Mountain)

$Env:BASE24_THEME = "mountain"

Write-Host -NoNewline "`e]4;0;rgb:0f/0f/0f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ac/8a/8c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8a/ac/8b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ac/a9/8a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8f/8a/ac`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ac/8a/ac`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8a/ab/ac`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ca/ca/ca`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:39/39/39`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c4/9e/a0`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:9e/c4/9f`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:c4/c1/9e`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:a3/9e/c4`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:c4/9e/c4`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:9e/c3/c4`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f0/f0/f0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c6/a6/79`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ac/8a/8c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:19/19/19`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:26/26/26`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:4c/4c/4c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e7/e7/e7`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:0d/0d/0d`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:0a/0a/0a`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ca/ca/ca`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0f/0f/0f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ca/ca/ca`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0f0f0f"
    $Env:BASE24_COLOR_01_HEX = "191919"
    $Env:BASE24_COLOR_02_HEX = "262626"
    $Env:BASE24_COLOR_03_HEX = "393939"
    $Env:BASE24_COLOR_04_HEX = "4c4c4c"
    $Env:BASE24_COLOR_05_HEX = "cacaca"
    $Env:BASE24_COLOR_06_HEX = "e7e7e7"
    $Env:BASE24_COLOR_07_HEX = "f0f0f0"
    $Env:BASE24_COLOR_08_HEX = "ac8a8c"
    $Env:BASE24_COLOR_09_HEX = "c6a679"
    $Env:BASE24_COLOR_0A_HEX = "aca98a"
    $Env:BASE24_COLOR_0B_HEX = "8aac8b"
    $Env:BASE24_COLOR_0C_HEX = "8aabac"
    $Env:BASE24_COLOR_0D_HEX = "8f8aac"
    $Env:BASE24_COLOR_0E_HEX = "ac8aac"
    $Env:BASE24_COLOR_0F_HEX = "ac8a8c"
    $Env:BASE24_COLOR_10_HEX = "0d0d0d"
    $Env:BASE24_COLOR_11_HEX = "0a0a0a"
    $Env:BASE24_COLOR_12_HEX = "c49ea0"
    $Env:BASE24_COLOR_13_HEX = "c4c19e"
    $Env:BASE24_COLOR_14_HEX = "9ec49f"
    $Env:BASE24_COLOR_15_HEX = "9ec3c4"
    $Env:BASE24_COLOR_16_HEX = "a39ec4"
    $Env:BASE24_COLOR_17_HEX = "c49ec4"
}
