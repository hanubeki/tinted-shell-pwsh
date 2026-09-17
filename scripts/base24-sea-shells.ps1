# tinted-shell (base24) Sea Shells for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "sea-shells"

Write-Host -NoNewline "`e]4;0;rgb:08/13/1a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d1/50/23`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:02/7c/9b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:1b/bc/dd`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:1e/49/50`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:68/d3/f1`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:50/a3/b5`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b7/9c/7e`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:69/66/60`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d3/86/77`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:61/8c/98`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fd/d2/9e`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:1b/bc/dd`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:bb/e3/ee`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:86/ab/b3`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/e3/cd`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fc/a0/2f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:68/28/11`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:17/38/4c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:42/4b/52`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:90/81/6f`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:de/b8/8d`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:2c/32/36`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:16/19/1b`e\" # base11

Write-Host -NoNewline "`e]10;rgb:b7/9c/7e`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:08/13/1a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b7/9c/7e`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "08131a"
    $Env:BASE24_COLOR_01_HEX = "17384c"
    $Env:BASE24_COLOR_02_HEX = "424b52"
    $Env:BASE24_COLOR_03_HEX = "696660"
    $Env:BASE24_COLOR_04_HEX = "90816f"
    $Env:BASE24_COLOR_05_HEX = "b79c7e"
    $Env:BASE24_COLOR_06_HEX = "deb88d"
    $Env:BASE24_COLOR_07_HEX = "fee3cd"
    $Env:BASE24_COLOR_08_HEX = "d15023"
    $Env:BASE24_COLOR_09_HEX = "fca02f"
    $Env:BASE24_COLOR_0A_HEX = "1bbcdd"
    $Env:BASE24_COLOR_0B_HEX = "027c9b"
    $Env:BASE24_COLOR_0C_HEX = "50a3b5"
    $Env:BASE24_COLOR_0D_HEX = "1e4950"
    $Env:BASE24_COLOR_0E_HEX = "68d3f1"
    $Env:BASE24_COLOR_0F_HEX = "682811"
    $Env:BASE24_COLOR_10_HEX = "2c3236"
    $Env:BASE24_COLOR_11_HEX = "16191b"
    $Env:BASE24_COLOR_12_HEX = "d38677"
    $Env:BASE24_COLOR_13_HEX = "fdd29e"
    $Env:BASE24_COLOR_14_HEX = "618c98"
    $Env:BASE24_COLOR_15_HEX = "86abb3"
    $Env:BASE24_COLOR_16_HEX = "1bbcdd"
    $Env:BASE24_COLOR_17_HEX = "bbe3ee"
}
