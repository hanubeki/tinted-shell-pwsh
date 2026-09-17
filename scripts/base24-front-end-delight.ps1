# tinted-shell (base24) Front End Delight for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "front-end-delight"

Write-Host -NoNewline "`e]4;0;rgb:1b/1b/1d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f8/50/1a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:56/57/46`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:33/93/c9`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:2c/70/b7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:f0/2d/4e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:3b/a0/a5`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:98/ac/9c`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:71/ac/7c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f6/43/19`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:74/eb/4c`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fc/c2/24`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:33/93/c9`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:e7/5e/4e`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:4e/bc/e5`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ac/ac/ac`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f9/76/1d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7c/28/0d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:24/24/26`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5e/ac/6c`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:85/ac/8c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ac/ac/ac`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:3e/72/48`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1f/39/24`e\" # base11

Write-Host -NoNewline "`e]10;rgb:98/ac/9c`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1b/1b/1d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:98/ac/9c`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1b1b1d"
    $Env:BASE24_COLOR_01_HEX = "242426"
    $Env:BASE24_COLOR_02_HEX = "5eac6c"
    $Env:BASE24_COLOR_03_HEX = "71ac7c"
    $Env:BASE24_COLOR_04_HEX = "85ac8c"
    $Env:BASE24_COLOR_05_HEX = "98ac9c"
    $Env:BASE24_COLOR_06_HEX = "acacac"
    $Env:BASE24_COLOR_07_HEX = "acacac"
    $Env:BASE24_COLOR_08_HEX = "f8501a"
    $Env:BASE24_COLOR_09_HEX = "f9761d"
    $Env:BASE24_COLOR_0A_HEX = "3393c9"
    $Env:BASE24_COLOR_0B_HEX = "565746"
    $Env:BASE24_COLOR_0C_HEX = "3ba0a5"
    $Env:BASE24_COLOR_0D_HEX = "2c70b7"
    $Env:BASE24_COLOR_0E_HEX = "f02d4e"
    $Env:BASE24_COLOR_0F_HEX = "7c280d"
    $Env:BASE24_COLOR_10_HEX = "3e7248"
    $Env:BASE24_COLOR_11_HEX = "1f3924"
    $Env:BASE24_COLOR_12_HEX = "f64319"
    $Env:BASE24_COLOR_13_HEX = "fcc224"
    $Env:BASE24_COLOR_14_HEX = "74eb4c"
    $Env:BASE24_COLOR_15_HEX = "4ebce5"
    $Env:BASE24_COLOR_16_HEX = "3393c9"
    $Env:BASE24_COLOR_17_HEX = "e75e4e"
}
