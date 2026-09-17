# tinted-shell (base24) Galaxy for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "galaxy"

Write-Host -NoNewline "`e]4;0;rgb:1c/28/36`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f9/55/5f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:20/af/89`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fd/f0/29`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:58/9c/f5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:93/4d/95`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:1e/9e/e6`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a1/a1/a1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6e/6e/6e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fa/8b/8e`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:34/bb/99`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/ff/55`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:58/9c/f5`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:e7/55/98`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:39/78/bb`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fd/ba/29`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7c/2a/2f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:88/88/88`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:bb/bb/bb`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/38/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1c/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a1/a1/a1`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/28/36`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a1/a1/a1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1c2836"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "555555"
    $Env:BASE24_COLOR_03_HEX = "6e6e6e"
    $Env:BASE24_COLOR_04_HEX = "888888"
    $Env:BASE24_COLOR_05_HEX = "a1a1a1"
    $Env:BASE24_COLOR_06_HEX = "bbbbbb"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "f9555f"
    $Env:BASE24_COLOR_09_HEX = "fdba29"
    $Env:BASE24_COLOR_0A_HEX = "fdf029"
    $Env:BASE24_COLOR_0B_HEX = "20af89"
    $Env:BASE24_COLOR_0C_HEX = "1e9ee6"
    $Env:BASE24_COLOR_0D_HEX = "589cf5"
    $Env:BASE24_COLOR_0E_HEX = "934d95"
    $Env:BASE24_COLOR_0F_HEX = "7c2a2f"
    $Env:BASE24_COLOR_10_HEX = "383838"
    $Env:BASE24_COLOR_11_HEX = "1c1c1c"
    $Env:BASE24_COLOR_12_HEX = "fa8b8e"
    $Env:BASE24_COLOR_13_HEX = "ffff55"
    $Env:BASE24_COLOR_14_HEX = "34bb99"
    $Env:BASE24_COLOR_15_HEX = "3978bb"
    $Env:BASE24_COLOR_16_HEX = "589cf5"
    $Env:BASE24_COLOR_17_HEX = "e75598"
}
