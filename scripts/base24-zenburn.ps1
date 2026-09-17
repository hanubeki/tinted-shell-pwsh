# tinted-shell (base24) Zenburn for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "zenburn"

Write-Host -NoNewline "`e]4;0;rgb:3f/3f/3f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:70/50/50`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:60/b4/8a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:94/bf/f3`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:50/60/70`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:dc/8c/c3`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8c/d0/d3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c1/c9/b9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:8b/a3/93`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:dc/a3/a3`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:c3/bf/9f`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:e0/cf/9f`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:94/bf/f3`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ec/93/d3`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:93/e0/e3`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f0/df/af`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:38/28/28`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:4d/4d/4d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:70/90/80`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a6/b6/a6`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:dc/dc/cc`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:4a/60/55`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:25/30/2a`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c1/c9/b9`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:3f/3f/3f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c1/c9/b9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "3f3f3f"
    $Env:BASE24_COLOR_01_HEX = "4d4d4d"
    $Env:BASE24_COLOR_02_HEX = "709080"
    $Env:BASE24_COLOR_03_HEX = "8ba393"
    $Env:BASE24_COLOR_04_HEX = "a6b6a6"
    $Env:BASE24_COLOR_05_HEX = "c1c9b9"
    $Env:BASE24_COLOR_06_HEX = "dcdccc"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "705050"
    $Env:BASE24_COLOR_09_HEX = "f0dfaf"
    $Env:BASE24_COLOR_0A_HEX = "94bff3"
    $Env:BASE24_COLOR_0B_HEX = "60b48a"
    $Env:BASE24_COLOR_0C_HEX = "8cd0d3"
    $Env:BASE24_COLOR_0D_HEX = "506070"
    $Env:BASE24_COLOR_0E_HEX = "dc8cc3"
    $Env:BASE24_COLOR_0F_HEX = "382828"
    $Env:BASE24_COLOR_10_HEX = "4a6055"
    $Env:BASE24_COLOR_11_HEX = "25302a"
    $Env:BASE24_COLOR_12_HEX = "dca3a3"
    $Env:BASE24_COLOR_13_HEX = "e0cf9f"
    $Env:BASE24_COLOR_14_HEX = "c3bf9f"
    $Env:BASE24_COLOR_15_HEX = "93e0e3"
    $Env:BASE24_COLOR_16_HEX = "94bff3"
    $Env:BASE24_COLOR_17_HEX = "ec93d3"
}
