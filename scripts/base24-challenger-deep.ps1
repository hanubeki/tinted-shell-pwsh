# tinted-shell (base24) Challenger Deep for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "challenger-deep"

Write-Host -NoNewline "`e]4;0;rgb:1e/1c/31`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/54/58`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:62/d1/96`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:91/dd/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:65/b2/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:90/6c/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:63/f2/f1`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:92/9b/b6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6a/6c/8a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/80/80`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:95/ff/a4`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/e9/aa`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:91/dd/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:c9/91/e1`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:aa/ff/e4`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:cb/e3/e7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/b3/78`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/2a/2c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:14/11/27`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:56/55/75`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7e/84/a0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:a6/b3/cc`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:39/38/4e`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1c/27`e\" # base11

Write-Host -NoNewline "`e]10;rgb:92/9b/b6`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1e/1c/31`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:92/9b/b6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1e1c31"
    $Env:BASE24_COLOR_01_HEX = "141127"
    $Env:BASE24_COLOR_02_HEX = "565575"
    $Env:BASE24_COLOR_03_HEX = "6a6c8a"
    $Env:BASE24_COLOR_04_HEX = "7e84a0"
    $Env:BASE24_COLOR_05_HEX = "929bb6"
    $Env:BASE24_COLOR_06_HEX = "a6b3cc"
    $Env:BASE24_COLOR_07_HEX = "cbe3e7"
    $Env:BASE24_COLOR_08_HEX = "ff5458"
    $Env:BASE24_COLOR_09_HEX = "ffb378"
    $Env:BASE24_COLOR_0A_HEX = "91ddff"
    $Env:BASE24_COLOR_0B_HEX = "62d196"
    $Env:BASE24_COLOR_0C_HEX = "63f2f1"
    $Env:BASE24_COLOR_0D_HEX = "65b2ff"
    $Env:BASE24_COLOR_0E_HEX = "906cff"
    $Env:BASE24_COLOR_0F_HEX = "7f2a2c"
    $Env:BASE24_COLOR_10_HEX = "39384e"
    $Env:BASE24_COLOR_11_HEX = "1c1c27"
    $Env:BASE24_COLOR_12_HEX = "ff8080"
    $Env:BASE24_COLOR_13_HEX = "ffe9aa"
    $Env:BASE24_COLOR_14_HEX = "95ffa4"
    $Env:BASE24_COLOR_15_HEX = "aaffe4"
    $Env:BASE24_COLOR_16_HEX = "91ddff"
    $Env:BASE24_COLOR_17_HEX = "c991e1"
}
