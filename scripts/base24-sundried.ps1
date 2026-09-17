# tinted-shell (base24) Sundried for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "sundried"

Write-Host -NoNewline "`e]4;0;rgb:1a/18/18`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a6/46/3d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:57/76/44`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:78/98/f7`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:48/5a/98`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:85/45/51`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:9c/81/4e`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a9/a9/a7`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6b/6b/67`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:aa/00/0c`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:12/8c/20`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fc/6a/20`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:78/98/f7`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:fc/89/a0`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:fa/d3/84`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/fe/fe`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:9c/5f/2a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:53/23/1e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:30/2b/2a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4d/4d/47`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8a/8a/87`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c8/c8/c8`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:33/33/2f`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:19/19/17`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a9/a9/a7`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1a/18/18`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a9/a9/a7`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1a1818"
    $Env:BASE24_COLOR_01_HEX = "302b2a"
    $Env:BASE24_COLOR_02_HEX = "4d4d47"
    $Env:BASE24_COLOR_03_HEX = "6b6b67"
    $Env:BASE24_COLOR_04_HEX = "8a8a87"
    $Env:BASE24_COLOR_05_HEX = "a9a9a7"
    $Env:BASE24_COLOR_06_HEX = "c8c8c8"
    $Env:BASE24_COLOR_07_HEX = "fffefe"
    $Env:BASE24_COLOR_08_HEX = "a6463d"
    $Env:BASE24_COLOR_09_HEX = "9c5f2a"
    $Env:BASE24_COLOR_0A_HEX = "7898f7"
    $Env:BASE24_COLOR_0B_HEX = "577644"
    $Env:BASE24_COLOR_0C_HEX = "9c814e"
    $Env:BASE24_COLOR_0D_HEX = "485a98"
    $Env:BASE24_COLOR_0E_HEX = "854551"
    $Env:BASE24_COLOR_0F_HEX = "53231e"
    $Env:BASE24_COLOR_10_HEX = "33332f"
    $Env:BASE24_COLOR_11_HEX = "191917"
    $Env:BASE24_COLOR_12_HEX = "aa000c"
    $Env:BASE24_COLOR_13_HEX = "fc6a20"
    $Env:BASE24_COLOR_14_HEX = "128c20"
    $Env:BASE24_COLOR_15_HEX = "fad384"
    $Env:BASE24_COLOR_16_HEX = "7898f7"
    $Env:BASE24_COLOR_17_HEX = "fc89a0"
}
