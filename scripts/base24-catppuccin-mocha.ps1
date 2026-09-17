# tinted-shell (base24) Catppuccin Mocha for PowerShell
# scheme made by https://github.com/catppuccin/catppuccin

$Env:BASE24_THEME = "catppuccin-mocha"

Write-Host -NoNewline "`e]4;0;rgb:1e/1e/2e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f3/8b/a8`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a6/e3/a1`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f9/e2/af`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:89/b4/fa`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:cb/a6/f7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:94/e2/d5`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cd/d6/f4`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:45/47/5a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:eb/a0/ac`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:a6/e3/a1`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f5/e0/dc`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:74/c7/ec`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:f5/c2/e7`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:89/dc/eb`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:b4/be/fe`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fa/b3/87`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f2/cd/cd`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:18/18/25`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:31/32/44`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:58/5b/70`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f5/e0/dc`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:18/18/25`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:11/11/1b`e\" # base11

Write-Host -NoNewline "`e]10;rgb:cd/d6/f4`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1e/1e/2e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cd/d6/f4`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1e1e2e"
    $Env:BASE24_COLOR_01_HEX = "181825"
    $Env:BASE24_COLOR_02_HEX = "313244"
    $Env:BASE24_COLOR_03_HEX = "45475a"
    $Env:BASE24_COLOR_04_HEX = "585b70"
    $Env:BASE24_COLOR_05_HEX = "cdd6f4"
    $Env:BASE24_COLOR_06_HEX = "f5e0dc"
    $Env:BASE24_COLOR_07_HEX = "b4befe"
    $Env:BASE24_COLOR_08_HEX = "f38ba8"
    $Env:BASE24_COLOR_09_HEX = "fab387"
    $Env:BASE24_COLOR_0A_HEX = "f9e2af"
    $Env:BASE24_COLOR_0B_HEX = "a6e3a1"
    $Env:BASE24_COLOR_0C_HEX = "94e2d5"
    $Env:BASE24_COLOR_0D_HEX = "89b4fa"
    $Env:BASE24_COLOR_0E_HEX = "cba6f7"
    $Env:BASE24_COLOR_0F_HEX = "f2cdcd"
    $Env:BASE24_COLOR_10_HEX = "181825"
    $Env:BASE24_COLOR_11_HEX = "11111b"
    $Env:BASE24_COLOR_12_HEX = "eba0ac"
    $Env:BASE24_COLOR_13_HEX = "f5e0dc"
    $Env:BASE24_COLOR_14_HEX = "a6e3a1"
    $Env:BASE24_COLOR_15_HEX = "89dceb"
    $Env:BASE24_COLOR_16_HEX = "74c7ec"
    $Env:BASE24_COLOR_17_HEX = "f5c2e7"
}
