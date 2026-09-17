# tinted-shell (base24) Catppuccin Latte for PowerShell
# scheme made by https://github.com/catppuccin/catppuccin

$Env:BASE24_THEME = "catppuccin-latte"

Write-Host -NoNewline "`e]4;0;rgb:ef/f1/f5`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d2/0f/39`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:40/a0/2b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:df/8e/1d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:1e/66/f5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:88/39/ef`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:17/92/99`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:4c/4f/69`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:bc/c0/cc`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e6/45/53`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:40/a0/2b`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:dc/8a/78`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:20/9f/b5`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ea/76/cb`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:04/a5/e5`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:72/87/fd`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fe/64/0b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:dd/78/78`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e6/e9/ef`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:cc/d0/da`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:ac/b0/be`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:dc/8a/78`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:e6/e9/ef`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:dc/e0/e8`e\" # base11

Write-Host -NoNewline "`e]10;rgb:4c/4f/69`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ef/f1/f5`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:4c/4f/69`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "eff1f5"
    $Env:BASE24_COLOR_01_HEX = "e6e9ef"
    $Env:BASE24_COLOR_02_HEX = "ccd0da"
    $Env:BASE24_COLOR_03_HEX = "bcc0cc"
    $Env:BASE24_COLOR_04_HEX = "acb0be"
    $Env:BASE24_COLOR_05_HEX = "4c4f69"
    $Env:BASE24_COLOR_06_HEX = "dc8a78"
    $Env:BASE24_COLOR_07_HEX = "7287fd"
    $Env:BASE24_COLOR_08_HEX = "d20f39"
    $Env:BASE24_COLOR_09_HEX = "fe640b"
    $Env:BASE24_COLOR_0A_HEX = "df8e1d"
    $Env:BASE24_COLOR_0B_HEX = "40a02b"
    $Env:BASE24_COLOR_0C_HEX = "179299"
    $Env:BASE24_COLOR_0D_HEX = "1e66f5"
    $Env:BASE24_COLOR_0E_HEX = "8839ef"
    $Env:BASE24_COLOR_0F_HEX = "dd7878"
    $Env:BASE24_COLOR_10_HEX = "e6e9ef"
    $Env:BASE24_COLOR_11_HEX = "dce0e8"
    $Env:BASE24_COLOR_12_HEX = "e64553"
    $Env:BASE24_COLOR_13_HEX = "dc8a78"
    $Env:BASE24_COLOR_14_HEX = "40a02b"
    $Env:BASE24_COLOR_15_HEX = "04a5e5"
    $Env:BASE24_COLOR_16_HEX = "209fb5"
    $Env:BASE24_COLOR_17_HEX = "ea76cb"
}
