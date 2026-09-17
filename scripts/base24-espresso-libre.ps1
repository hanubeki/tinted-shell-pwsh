# tinted-shell (base24) Espresso Libre for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "espresso-libre"

Write-Host -NoNewline "`e]4;0;rgb:2a/21/1c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cc/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:1a/92/1c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:43/a8/ed`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/66/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c5/65/6b`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:05/98/9a`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b3/b7/b0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:73/77/72`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ef/28/28`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:9a/ff/87`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/fa/5c`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:43/a8/ed`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/80/89`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:34/e2/e2`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ed/ed/ec`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ef/e4/3a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:66/00/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:54/57/53`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:93/97/91`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d3/d7/cf`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/3a/37`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1d/1b`e\" # base11

Write-Host -NoNewline "`e]10;rgb:b3/b7/b0`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2a/21/1c`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b3/b7/b0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "2a211c"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "545753"
    $Env:BASE24_COLOR_03_HEX = "737772"
    $Env:BASE24_COLOR_04_HEX = "939791"
    $Env:BASE24_COLOR_05_HEX = "b3b7b0"
    $Env:BASE24_COLOR_06_HEX = "d3d7cf"
    $Env:BASE24_COLOR_07_HEX = "ededec"
    $Env:BASE24_COLOR_08_HEX = "cc0000"
    $Env:BASE24_COLOR_09_HEX = "efe43a"
    $Env:BASE24_COLOR_0A_HEX = "43a8ed"
    $Env:BASE24_COLOR_0B_HEX = "1a921c"
    $Env:BASE24_COLOR_0C_HEX = "05989a"
    $Env:BASE24_COLOR_0D_HEX = "0066ff"
    $Env:BASE24_COLOR_0E_HEX = "c5656b"
    $Env:BASE24_COLOR_0F_HEX = "660000"
    $Env:BASE24_COLOR_10_HEX = "383a37"
    $Env:BASE24_COLOR_11_HEX = "1c1d1b"
    $Env:BASE24_COLOR_12_HEX = "ef2828"
    $Env:BASE24_COLOR_13_HEX = "fffa5c"
    $Env:BASE24_COLOR_14_HEX = "9aff87"
    $Env:BASE24_COLOR_15_HEX = "34e2e2"
    $Env:BASE24_COLOR_16_HEX = "43a8ed"
    $Env:BASE24_COLOR_17_HEX = "ff8089"
}
