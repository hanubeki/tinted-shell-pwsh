# tinted-shell (base24) Ubuntu for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "ubuntu"

Write-Host -NoNewline "`e]4;0;rgb:30/0a/24`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cc/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:4e/9a/06`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:72/9f/cf`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:34/65/a4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:75/50/7b`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:06/98/9a`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b3/b7/b0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:74/77/72`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ef/29/29`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:8a/e2/34`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fc/e9/4f`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:72/9f/cf`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ad/7f/a8`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:34/e2/e2`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ee/ee/ec`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c4/a0/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:66/00/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2e/34/36`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/57/53`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:94/97/91`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d3/d7/cf`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/3a/37`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1d/1b`e\" # base11

Write-Host -NoNewline "`e]10;rgb:b3/b7/b0`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:30/0a/24`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b3/b7/b0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "300a24"
    $Env:BASE24_COLOR_01_HEX = "2e3436"
    $Env:BASE24_COLOR_02_HEX = "555753"
    $Env:BASE24_COLOR_03_HEX = "747772"
    $Env:BASE24_COLOR_04_HEX = "949791"
    $Env:BASE24_COLOR_05_HEX = "b3b7b0"
    $Env:BASE24_COLOR_06_HEX = "d3d7cf"
    $Env:BASE24_COLOR_07_HEX = "eeeeec"
    $Env:BASE24_COLOR_08_HEX = "cc0000"
    $Env:BASE24_COLOR_09_HEX = "c4a000"
    $Env:BASE24_COLOR_0A_HEX = "729fcf"
    $Env:BASE24_COLOR_0B_HEX = "4e9a06"
    $Env:BASE24_COLOR_0C_HEX = "06989a"
    $Env:BASE24_COLOR_0D_HEX = "3465a4"
    $Env:BASE24_COLOR_0E_HEX = "75507b"
    $Env:BASE24_COLOR_0F_HEX = "660000"
    $Env:BASE24_COLOR_10_HEX = "383a37"
    $Env:BASE24_COLOR_11_HEX = "1c1d1b"
    $Env:BASE24_COLOR_12_HEX = "ef2929"
    $Env:BASE24_COLOR_13_HEX = "fce94f"
    $Env:BASE24_COLOR_14_HEX = "8ae234"
    $Env:BASE24_COLOR_15_HEX = "34e2e2"
    $Env:BASE24_COLOR_16_HEX = "729fcf"
    $Env:BASE24_COLOR_17_HEX = "ad7fa8"
}
