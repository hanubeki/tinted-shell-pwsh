# tinted-shell (base24) Bluloco Light for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "bluloco-light"

Write-Host -NoNewline "`e]4;0;rgb:f7/f7/f7`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c8/0d/41`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:20/88/39`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:10/85/d9`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:1d/44/dd`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:6d/1b/ed`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:1e/4d/7a`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:38/38/3a`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a6/a7/ae`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/49/6d`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:34/b2/53`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:b7/93/26`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:10/85/d9`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:c0/0c/b2`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:5a/7f/ac`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:1c/1d/21`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d4/4d/16`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:64/06/20`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:cb/cc/d4`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:dd/de/e8`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:6f/6f/74`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:00/00/00`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:93/94/9a`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:49/4a/4d`e\" # base11

Write-Host -NoNewline "`e]10;rgb:38/38/3a`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f7/f7/f7`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:38/38/3a`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "f7f7f7"
    $Env:BASE24_COLOR_01_HEX = "cbccd4"
    $Env:BASE24_COLOR_02_HEX = "dddee8"
    $Env:BASE24_COLOR_03_HEX = "a6a7ae"
    $Env:BASE24_COLOR_04_HEX = "6f6f74"
    $Env:BASE24_COLOR_05_HEX = "38383a"
    $Env:BASE24_COLOR_06_HEX = "000000"
    $Env:BASE24_COLOR_07_HEX = "1c1d21"
    $Env:BASE24_COLOR_08_HEX = "c80d41"
    $Env:BASE24_COLOR_09_HEX = "d44d16"
    $Env:BASE24_COLOR_0A_HEX = "1085d9"
    $Env:BASE24_COLOR_0B_HEX = "208839"
    $Env:BASE24_COLOR_0C_HEX = "1e4d7a"
    $Env:BASE24_COLOR_0D_HEX = "1d44dd"
    $Env:BASE24_COLOR_0E_HEX = "6d1bed"
    $Env:BASE24_COLOR_0F_HEX = "640620"
    $Env:BASE24_COLOR_10_HEX = "93949a"
    $Env:BASE24_COLOR_11_HEX = "494a4d"
    $Env:BASE24_COLOR_12_HEX = "fb496d"
    $Env:BASE24_COLOR_13_HEX = "b79326"
    $Env:BASE24_COLOR_14_HEX = "34b253"
    $Env:BASE24_COLOR_15_HEX = "5a7fac"
    $Env:BASE24_COLOR_16_HEX = "1085d9"
    $Env:BASE24_COLOR_17_HEX = "c00cb2"
}
