# tinted-shell (base24) Arthur for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "arthur"

Write-Host -NoNewline "`e]4;0;rgb:1c/1c/1c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cd/5c/5c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:86/af/80`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:87/ce/eb`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:64/95/ed`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:de/b8/87`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:b0/c4/de`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a1/90/83`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6e/5d/59`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:cc/55/33`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:88/aa/22`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/a7/5d`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:87/ce/eb`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:99/66/00`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:b0/c4/de`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:dd/cc/bb`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e8/ae/5b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:66/2e/2e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:3d/35/2a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/44/44`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:88/77/6e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:bb/aa/99`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/2d/2d`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/16/16`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a1/90/83`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/1c/1c`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a1/90/83`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1c1c1c"
    $Env:BASE24_COLOR_01_HEX = "3d352a"
    $Env:BASE24_COLOR_02_HEX = "554444"
    $Env:BASE24_COLOR_03_HEX = "6e5d59"
    $Env:BASE24_COLOR_04_HEX = "88776e"
    $Env:BASE24_COLOR_05_HEX = "a19083"
    $Env:BASE24_COLOR_06_HEX = "bbaa99"
    $Env:BASE24_COLOR_07_HEX = "ddccbb"
    $Env:BASE24_COLOR_08_HEX = "cd5c5c"
    $Env:BASE24_COLOR_09_HEX = "e8ae5b"
    $Env:BASE24_COLOR_0A_HEX = "87ceeb"
    $Env:BASE24_COLOR_0B_HEX = "86af80"
    $Env:BASE24_COLOR_0C_HEX = "b0c4de"
    $Env:BASE24_COLOR_0D_HEX = "6495ed"
    $Env:BASE24_COLOR_0E_HEX = "deb887"
    $Env:BASE24_COLOR_0F_HEX = "662e2e"
    $Env:BASE24_COLOR_10_HEX = "382d2d"
    $Env:BASE24_COLOR_11_HEX = "1c1616"
    $Env:BASE24_COLOR_12_HEX = "cc5533"
    $Env:BASE24_COLOR_13_HEX = "ffa75d"
    $Env:BASE24_COLOR_14_HEX = "88aa22"
    $Env:BASE24_COLOR_15_HEX = "b0c4de"
    $Env:BASE24_COLOR_16_HEX = "87ceeb"
    $Env:BASE24_COLOR_17_HEX = "996600"
}
