# tinted-shell (base24) Bluloco Dark for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "bluloco-dark"

Write-Host -NoNewline "`e]4;0;rgb:1e/20/27`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f7/10/41`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:23/97/4a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:18/9f/fd`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:28/5a/fe`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8c/62/fd`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:36/6f/99`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b1/ba/c9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7b/84/94`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/49/6d`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:37/bc/58`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f6/bd/47`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:18/9f/fd`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:fb/57/f6`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:4f/ab/ad`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/fe/fe`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fc/7e/57`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7b/08/20`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:49/4f/5c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:60/69/7a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:96/9f/af`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cc/d5/e4`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:40/46/51`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:20/23/28`e\" # base11

Write-Host -NoNewline "`e]10;rgb:b1/ba/c9`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1e/20/27`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b1/ba/c9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1e2027"
    $Env:BASE24_COLOR_01_HEX = "494f5c"
    $Env:BASE24_COLOR_02_HEX = "60697a"
    $Env:BASE24_COLOR_03_HEX = "7b8494"
    $Env:BASE24_COLOR_04_HEX = "969faf"
    $Env:BASE24_COLOR_05_HEX = "b1bac9"
    $Env:BASE24_COLOR_06_HEX = "ccd5e4"
    $Env:BASE24_COLOR_07_HEX = "fefefe"
    $Env:BASE24_COLOR_08_HEX = "f71041"
    $Env:BASE24_COLOR_09_HEX = "fc7e57"
    $Env:BASE24_COLOR_0A_HEX = "189ffd"
    $Env:BASE24_COLOR_0B_HEX = "23974a"
    $Env:BASE24_COLOR_0C_HEX = "366f99"
    $Env:BASE24_COLOR_0D_HEX = "285afe"
    $Env:BASE24_COLOR_0E_HEX = "8c62fd"
    $Env:BASE24_COLOR_0F_HEX = "7b0820"
    $Env:BASE24_COLOR_10_HEX = "404651"
    $Env:BASE24_COLOR_11_HEX = "202328"
    $Env:BASE24_COLOR_12_HEX = "fb496d"
    $Env:BASE24_COLOR_13_HEX = "f6bd47"
    $Env:BASE24_COLOR_14_HEX = "37bc58"
    $Env:BASE24_COLOR_15_HEX = "4fabad"
    $Env:BASE24_COLOR_16_HEX = "189ffd"
    $Env:BASE24_COLOR_17_HEX = "fb57f6"
}
