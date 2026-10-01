# tinted-shell (base24) Tokio for PowerShell
# scheme made by xscriptor (https://github.com/xscriptor)

$Env:BASE24_THEME = "tokio"

Write-Host -NoNewline "`e]4;0;rgb:1c/1c/1d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fc/61/8d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7b/d8/8f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fc/e5/66`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:fd/93/53`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:94/8a/e3`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5a/d4/e6`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f7/f1/ff`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:78/75/7c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fc/61/8d`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:7b/d8/8f`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fc/e5/66`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:fd/93/53`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:94/8a/e3`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:5a/d4/e6`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f7/f1/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fc/a3/7a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ae/74/59`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2b/2b/2d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:36/36/38`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:94/91/99`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f9/f4/ff`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:1a/1a/1b`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:18/18/18`e\" # base11

Write-Host -NoNewline "`e]10;rgb:f7/f1/ff`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/1c/1d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f7/f1/ff`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1c1c1d"
    $Env:BASE24_COLOR_01_HEX = "2b2b2d"
    $Env:BASE24_COLOR_02_HEX = "363638"
    $Env:BASE24_COLOR_03_HEX = "78757c"
    $Env:BASE24_COLOR_04_HEX = "949199"
    $Env:BASE24_COLOR_05_HEX = "f7f1ff"
    $Env:BASE24_COLOR_06_HEX = "f9f4ff"
    $Env:BASE24_COLOR_07_HEX = "f7f1ff"
    $Env:BASE24_COLOR_08_HEX = "fc618d"
    $Env:BASE24_COLOR_09_HEX = "fca37a"
    $Env:BASE24_COLOR_0A_HEX = "fce566"
    $Env:BASE24_COLOR_0B_HEX = "7bd88f"
    $Env:BASE24_COLOR_0C_HEX = "5ad4e6"
    $Env:BASE24_COLOR_0D_HEX = "fd9353"
    $Env:BASE24_COLOR_0E_HEX = "948ae3"
    $Env:BASE24_COLOR_0F_HEX = "ae7459"
    $Env:BASE24_COLOR_10_HEX = "1a1a1b"
    $Env:BASE24_COLOR_11_HEX = "181818"
    $Env:BASE24_COLOR_12_HEX = "fc618d"
    $Env:BASE24_COLOR_13_HEX = "fce566"
    $Env:BASE24_COLOR_14_HEX = "7bd88f"
    $Env:BASE24_COLOR_15_HEX = "5ad4e6"
    $Env:BASE24_COLOR_16_HEX = "fd9353"
    $Env:BASE24_COLOR_17_HEX = "948ae3"
}
