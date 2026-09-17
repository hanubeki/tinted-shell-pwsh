# tinted-shell (base16) Catppuccin Latte for PowerShell
# scheme made by https://github.com/catppuccin/catppuccin

$Env:BASE16_THEME = "catppuccin-latte"

Write-Host -NoNewline "`e]4;0;rgb:ef/f1/f5`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d2/0f/39`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:40/a0/2b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:df/8e/1d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:1e/66/f5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:88/39/ef`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:17/92/99`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:4c/4f/69`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:bc/c0/cc`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d2/0f/39`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:40/a0/2b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:df/8e/1d`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:1e/66/f5`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:88/39/ef`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:17/92/99`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:72/87/fd`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fe/64/0b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:dd/78/78`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e6/e9/ef`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:cc/d0/da`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:ac/b0/be`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:dc/8a/78`e\" # base06

Write-Host -NoNewline "`e]10;rgb:4c/4f/69`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ef/f1/f5`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:4c/4f/69`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "eff1f5"
    $Env:BASE16_COLOR_01_HEX = "e6e9ef"
    $Env:BASE16_COLOR_02_HEX = "ccd0da"
    $Env:BASE16_COLOR_03_HEX = "bcc0cc"
    $Env:BASE16_COLOR_04_HEX = "acb0be"
    $Env:BASE16_COLOR_05_HEX = "4c4f69"
    $Env:BASE16_COLOR_06_HEX = "dc8a78"
    $Env:BASE16_COLOR_07_HEX = "7287fd"
    $Env:BASE16_COLOR_08_HEX = "d20f39"
    $Env:BASE16_COLOR_09_HEX = "fe640b"
    $Env:BASE16_COLOR_0A_HEX = "df8e1d"
    $Env:BASE16_COLOR_0B_HEX = "40a02b"
    $Env:BASE16_COLOR_0C_HEX = "179299"
    $Env:BASE16_COLOR_0D_HEX = "1e66f5"
    $Env:BASE16_COLOR_0E_HEX = "8839ef"
    $Env:BASE16_COLOR_0F_HEX = "dd7878"
}
