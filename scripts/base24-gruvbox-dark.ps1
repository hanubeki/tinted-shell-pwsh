# tinted-shell (base24) Gruvbox Dark for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming), morhetz (https://github.com/morhetz/gruvbox)

$Env:BASE24_THEME = "gruvbox-dark"

Write-Host -NoNewline "`e]4;0;rgb:28/28/28`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cc/24/1d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:98/97/1a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d7/99/21`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:45/85/88`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b1/62/86`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:68/9d/6a`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:eb/db/b2`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:66/5c/54`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/49/34`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:b8/bb/26`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fa/bd/2f`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:83/a5/98`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d3/86/9b`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:8e/c0/7c`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f9/f5/d7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d6/5d/0e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:9d/00/06`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:3c/38/36`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:50/49/45`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:92/83/74`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:fb/f1/c7`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:2a/25/20`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1d/1d/1d`e\" # base11

Write-Host -NoNewline "`e]10;rgb:eb/db/b2`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:28/28/28`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:eb/db/b2`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "282828"
    $Env:BASE24_COLOR_01_HEX = "3c3836"
    $Env:BASE24_COLOR_02_HEX = "504945"
    $Env:BASE24_COLOR_03_HEX = "665c54"
    $Env:BASE24_COLOR_04_HEX = "928374"
    $Env:BASE24_COLOR_05_HEX = "ebdbb2"
    $Env:BASE24_COLOR_06_HEX = "fbf1c7"
    $Env:BASE24_COLOR_07_HEX = "f9f5d7"
    $Env:BASE24_COLOR_08_HEX = "cc241d"
    $Env:BASE24_COLOR_09_HEX = "d65d0e"
    $Env:BASE24_COLOR_0A_HEX = "d79921"
    $Env:BASE24_COLOR_0B_HEX = "98971a"
    $Env:BASE24_COLOR_0C_HEX = "689d6a"
    $Env:BASE24_COLOR_0D_HEX = "458588"
    $Env:BASE24_COLOR_0E_HEX = "b16286"
    $Env:BASE24_COLOR_0F_HEX = "9d0006"
    $Env:BASE24_COLOR_10_HEX = "2a2520"
    $Env:BASE24_COLOR_11_HEX = "1d1d1d"
    $Env:BASE24_COLOR_12_HEX = "fb4934"
    $Env:BASE24_COLOR_13_HEX = "fabd2f"
    $Env:BASE24_COLOR_14_HEX = "b8bb26"
    $Env:BASE24_COLOR_15_HEX = "8ec07c"
    $Env:BASE24_COLOR_16_HEX = "83a598"
    $Env:BASE24_COLOR_17_HEX = "d3869b"
}
