# tinted-shell (base24) One Half Light for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "one-half-light"

Write-Host -NoNewline "`e]4;0;rgb:2a/2b/32`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e4/56/49`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:4f/a1/4f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c0/aa/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/84/bc`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a6/25/a4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:09/96/b3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cf/d0/d2`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:79/7c/84`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:df/6c/75`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:98/c3/79`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:e4/c0/7a`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:61/af/ef`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:c5/77/dd`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:56/b5/c1`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c0/84/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:72/2b/24`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:37/39/42`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4f/52/5d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a4/a6/ab`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:fa/fa/fa`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:34/36/3e`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1a/1b/1f`e\" # base11

Write-Host -NoNewline "`e]10;rgb:cf/d0/d2`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2a/2b/32`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cf/d0/d2`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "2a2b32"
    $Env:BASE24_COLOR_01_HEX = "373942"
    $Env:BASE24_COLOR_02_HEX = "4f525d"
    $Env:BASE24_COLOR_03_HEX = "797c84"
    $Env:BASE24_COLOR_04_HEX = "a4a6ab"
    $Env:BASE24_COLOR_05_HEX = "cfd0d2"
    $Env:BASE24_COLOR_06_HEX = "fafafa"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "e45649"
    $Env:BASE24_COLOR_09_HEX = "c08400"
    $Env:BASE24_COLOR_0A_HEX = "c0aa00"
    $Env:BASE24_COLOR_0B_HEX = "4fa14f"
    $Env:BASE24_COLOR_0C_HEX = "0996b3"
    $Env:BASE24_COLOR_0D_HEX = "0084bc"
    $Env:BASE24_COLOR_0E_HEX = "a625a4"
    $Env:BASE24_COLOR_0F_HEX = "722b24"
    $Env:BASE24_COLOR_10_HEX = "34363e"
    $Env:BASE24_COLOR_11_HEX = "1a1b1f"
    $Env:BASE24_COLOR_12_HEX = "df6c75"
    $Env:BASE24_COLOR_13_HEX = "e4c07a"
    $Env:BASE24_COLOR_14_HEX = "98c379"
    $Env:BASE24_COLOR_15_HEX = "56b5c1"
    $Env:BASE24_COLOR_16_HEX = "61afef"
    $Env:BASE24_COLOR_17_HEX = "c577dd"
}
