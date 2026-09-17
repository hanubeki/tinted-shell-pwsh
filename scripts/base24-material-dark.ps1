# tinted-shell (base24) Material Dark for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "material-dark"

Write-Host -NoNewline "`e]4;0;rgb:22/22/21`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b7/14/1e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:45/7b/23`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:53/a4/f3`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:13/4e/b2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:55/00/87`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:0e/70/7c`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c3/c3/c3`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6d/6d/6d`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e8/3a/3f`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:7a/ba/39`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/e9/2e`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:53/a4/f3`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:a9/4d/bb`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:26/ba/d1`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:d8/d8/d8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f5/97/1d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:5b/0a/0f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:21/21/21`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:42/42/42`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:98/98/98`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ee/ee/ee`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:2c/2c/2c`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:16/16/16`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c3/c3/c3`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:22/22/21`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c3/c3/c3`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "222221"
    $Env:BASE24_COLOR_01_HEX = "212121"
    $Env:BASE24_COLOR_02_HEX = "424242"
    $Env:BASE24_COLOR_03_HEX = "6d6d6d"
    $Env:BASE24_COLOR_04_HEX = "989898"
    $Env:BASE24_COLOR_05_HEX = "c3c3c3"
    $Env:BASE24_COLOR_06_HEX = "eeeeee"
    $Env:BASE24_COLOR_07_HEX = "d8d8d8"
    $Env:BASE24_COLOR_08_HEX = "b7141e"
    $Env:BASE24_COLOR_09_HEX = "f5971d"
    $Env:BASE24_COLOR_0A_HEX = "53a4f3"
    $Env:BASE24_COLOR_0B_HEX = "457b23"
    $Env:BASE24_COLOR_0C_HEX = "0e707c"
    $Env:BASE24_COLOR_0D_HEX = "134eb2"
    $Env:BASE24_COLOR_0E_HEX = "550087"
    $Env:BASE24_COLOR_0F_HEX = "5b0a0f"
    $Env:BASE24_COLOR_10_HEX = "2c2c2c"
    $Env:BASE24_COLOR_11_HEX = "161616"
    $Env:BASE24_COLOR_12_HEX = "e83a3f"
    $Env:BASE24_COLOR_13_HEX = "fee92e"
    $Env:BASE24_COLOR_14_HEX = "7aba39"
    $Env:BASE24_COLOR_15_HEX = "26bad1"
    $Env:BASE24_COLOR_16_HEX = "53a4f3"
    $Env:BASE24_COLOR_17_HEX = "a94dbb"
}
