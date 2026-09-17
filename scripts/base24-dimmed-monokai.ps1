# tinted-shell (base24) Dimmed Monokai for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "dimmed-monokai"

Write-Host -NoNewline "`e]4;0;rgb:1e/1e/1e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:be/3e/48`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:86/9a/3a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:17/6c/e3`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:4e/76/a1`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:85/5b/8d`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:56/8e/a3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ac/af/ac`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:94/95/93`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/00/1e`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:0e/71/2e`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:c3/70/33`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:17/6c/e3`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:fb/00/67`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:2d/6f/6c`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fc/ff/b8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c4/a5/35`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:5f/1f/24`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:3a/3c/43`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:88/89/87`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a0/a2/a0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b8/bc/b9`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:5a/5b/5a`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:2d/2d/2d`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ac/af/ac`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1e/1e/1e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ac/af/ac`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1e1e1e"
    $Env:BASE24_COLOR_01_HEX = "3a3c43"
    $Env:BASE24_COLOR_02_HEX = "888987"
    $Env:BASE24_COLOR_03_HEX = "949593"
    $Env:BASE24_COLOR_04_HEX = "a0a2a0"
    $Env:BASE24_COLOR_05_HEX = "acafac"
    $Env:BASE24_COLOR_06_HEX = "b8bcb9"
    $Env:BASE24_COLOR_07_HEX = "fcffb8"
    $Env:BASE24_COLOR_08_HEX = "be3e48"
    $Env:BASE24_COLOR_09_HEX = "c4a535"
    $Env:BASE24_COLOR_0A_HEX = "176ce3"
    $Env:BASE24_COLOR_0B_HEX = "869a3a"
    $Env:BASE24_COLOR_0C_HEX = "568ea3"
    $Env:BASE24_COLOR_0D_HEX = "4e76a1"
    $Env:BASE24_COLOR_0E_HEX = "855b8d"
    $Env:BASE24_COLOR_0F_HEX = "5f1f24"
    $Env:BASE24_COLOR_10_HEX = "5a5b5a"
    $Env:BASE24_COLOR_11_HEX = "2d2d2d"
    $Env:BASE24_COLOR_12_HEX = "fb001e"
    $Env:BASE24_COLOR_13_HEX = "c37033"
    $Env:BASE24_COLOR_14_HEX = "0e712e"
    $Env:BASE24_COLOR_15_HEX = "2d6f6c"
    $Env:BASE24_COLOR_16_HEX = "176ce3"
    $Env:BASE24_COLOR_17_HEX = "fb0067"
}
