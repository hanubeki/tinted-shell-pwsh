# tinted-shell (base24) Hacktober for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "hacktober"

Write-Host -NoNewline "`e]4;0;rgb:14/14/14`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b3/45/38`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:58/77/44`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:53/89/c5`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:20/6e/c5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:86/46/51`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:ac/91/66`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:bf/bd/b7`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5d/5b/59`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:b3/33/23`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:42/82/4a`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:c7/5a/22`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:53/89/c5`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:e7/95/a5`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:eb/c5/87`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d0/89/49`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:59/22/1c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:19/19/18`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2c/2b/2a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8e/8c/88`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f1/ee/e7`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:1d/1c/1c`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:0e/0e/0e`e\" # base11

Write-Host -NoNewline "`e]10;rgb:bf/bd/b7`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:14/14/14`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:bf/bd/b7`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "141414"
    $Env:BASE24_COLOR_01_HEX = "191918"
    $Env:BASE24_COLOR_02_HEX = "2c2b2a"
    $Env:BASE24_COLOR_03_HEX = "5d5b59"
    $Env:BASE24_COLOR_04_HEX = "8e8c88"
    $Env:BASE24_COLOR_05_HEX = "bfbdb7"
    $Env:BASE24_COLOR_06_HEX = "f1eee7"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "b34538"
    $Env:BASE24_COLOR_09_HEX = "d08949"
    $Env:BASE24_COLOR_0A_HEX = "5389c5"
    $Env:BASE24_COLOR_0B_HEX = "587744"
    $Env:BASE24_COLOR_0C_HEX = "ac9166"
    $Env:BASE24_COLOR_0D_HEX = "206ec5"
    $Env:BASE24_COLOR_0E_HEX = "864651"
    $Env:BASE24_COLOR_0F_HEX = "59221c"
    $Env:BASE24_COLOR_10_HEX = "1d1c1c"
    $Env:BASE24_COLOR_11_HEX = "0e0e0e"
    $Env:BASE24_COLOR_12_HEX = "b33323"
    $Env:BASE24_COLOR_13_HEX = "c75a22"
    $Env:BASE24_COLOR_14_HEX = "42824a"
    $Env:BASE24_COLOR_15_HEX = "ebc587"
    $Env:BASE24_COLOR_16_HEX = "5389c5"
    $Env:BASE24_COLOR_17_HEX = "e795a5"
}
