# tinted-shell (base24) Monokai Vivid for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "monokai-vivid"

Write-Host -NoNewline "`e]4;0;rgb:12/12/12`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fa/28/34`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:97/e1/23`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fe/f2/0a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:04/42/fe`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:f8/00/f8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:01/b6/ed`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:df/df/df`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:52/52/52`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f5/66/9c`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:b0/e0/5e`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/f2/6c`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:04/42/fe`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:f2/00/f5`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:50/cd/fe`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fe/c5/0a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7d/14/1a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:32/32/32`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:42/42/42`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:c0/c0/c0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f1/f1/f1`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:56/56/56`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:2b/2b/2b`e\" # base11

Write-Host -NoNewline "`e]10;rgb:df/df/df`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:12/12/12`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:df/df/df`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "121212"
    $Env:BASE24_COLOR_01_HEX = "323232"
    $Env:BASE24_COLOR_02_HEX = "424242"
    $Env:BASE24_COLOR_03_HEX = "525252"
    $Env:BASE24_COLOR_04_HEX = "c0c0c0"
    $Env:BASE24_COLOR_05_HEX = "dfdfdf"
    $Env:BASE24_COLOR_06_HEX = "f1f1f1"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "fa2834"
    $Env:BASE24_COLOR_09_HEX = "fec50a"
    $Env:BASE24_COLOR_0A_HEX = "fef20a"
    $Env:BASE24_COLOR_0B_HEX = "97e123"
    $Env:BASE24_COLOR_0C_HEX = "01b6ed"
    $Env:BASE24_COLOR_0D_HEX = "0442fe"
    $Env:BASE24_COLOR_0E_HEX = "f800f8"
    $Env:BASE24_COLOR_0F_HEX = "7d141a"
    $Env:BASE24_COLOR_10_HEX = "565656"
    $Env:BASE24_COLOR_11_HEX = "2b2b2b"
    $Env:BASE24_COLOR_12_HEX = "f5669c"
    $Env:BASE24_COLOR_13_HEX = "fef26c"
    $Env:BASE24_COLOR_14_HEX = "b0e05e"
    $Env:BASE24_COLOR_15_HEX = "50cdfe"
    $Env:BASE24_COLOR_16_HEX = "0442fe"
    $Env:BASE24_COLOR_17_HEX = "f200f5"
}
