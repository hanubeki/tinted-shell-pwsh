# tinted-shell (base24) Warm Neon for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "warm-neon"

Write-Host -NoNewline "`e]4;0;rgb:3f/3f/3f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e2/43/45`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:38/b1/39`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:7a/90/d5`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:42/60/c5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:f8/1f/fb`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:29/ba/d3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:dc/c9/ba`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:f2/eb/e6`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e8/6f/71`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:9b/c0/8f`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:dd/d9/79`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:7a/90/d5`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:f6/74/b9`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:5e/d1/e4`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:d8/c8/bb`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:da/e1/45`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:71/21/22`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:fd/fc/fc`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:e7/da/d0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d0/b8/a3`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:a8/a8/a8`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:54/54/54`e\" # base11

Write-Host -NoNewline "`e]10;rgb:dc/c9/ba`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:3f/3f/3f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:dc/c9/ba`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "3f3f3f"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "fdfcfc"
    $Env:BASE24_COLOR_03_HEX = "f2ebe6"
    $Env:BASE24_COLOR_04_HEX = "e7dad0"
    $Env:BASE24_COLOR_05_HEX = "dcc9ba"
    $Env:BASE24_COLOR_06_HEX = "d0b8a3"
    $Env:BASE24_COLOR_07_HEX = "d8c8bb"
    $Env:BASE24_COLOR_08_HEX = "e24345"
    $Env:BASE24_COLOR_09_HEX = "dae145"
    $Env:BASE24_COLOR_0A_HEX = "7a90d5"
    $Env:BASE24_COLOR_0B_HEX = "38b139"
    $Env:BASE24_COLOR_0C_HEX = "29bad3"
    $Env:BASE24_COLOR_0D_HEX = "4260c5"
    $Env:BASE24_COLOR_0E_HEX = "f81ffb"
    $Env:BASE24_COLOR_0F_HEX = "712122"
    $Env:BASE24_COLOR_10_HEX = "a8a8a8"
    $Env:BASE24_COLOR_11_HEX = "545454"
    $Env:BASE24_COLOR_12_HEX = "e86f71"
    $Env:BASE24_COLOR_13_HEX = "ddd979"
    $Env:BASE24_COLOR_14_HEX = "9bc08f"
    $Env:BASE24_COLOR_15_HEX = "5ed1e4"
    $Env:BASE24_COLOR_16_HEX = "7a90d5"
    $Env:BASE24_COLOR_17_HEX = "f674b9"
}
