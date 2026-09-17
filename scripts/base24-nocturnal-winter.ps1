# tinted-shell (base24) Nocturnal Winter for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "nocturnal-winter"

Write-Host -NoNewline "`e]4;0;rgb:0d/0d/17`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f1/2d/52`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:08/cd/7d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:60/95/fe`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:30/81/df`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:fe/2a/6c`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:09/c8/7a`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:dc/dc/dc`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:9e/9e/9e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f1/6c/85`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:0a/e7/8d`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/fb/67`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:60/95/fe`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/78/a2`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:0a/e7/8d`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f5/f0/79`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:78/16/29`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:4c/4c/4c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:7f/7f/7f`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bd/bd/bd`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:fb/fb/fb`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:54/54/54`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:2a/2a/2a`e\" # base11

Write-Host -NoNewline "`e]10;rgb:dc/dc/dc`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0d/0d/17`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:dc/dc/dc`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0d0d17"
    $Env:BASE24_COLOR_01_HEX = "4c4c4c"
    $Env:BASE24_COLOR_02_HEX = "7f7f7f"
    $Env:BASE24_COLOR_03_HEX = "9e9e9e"
    $Env:BASE24_COLOR_04_HEX = "bdbdbd"
    $Env:BASE24_COLOR_05_HEX = "dcdcdc"
    $Env:BASE24_COLOR_06_HEX = "fbfbfb"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "f12d52"
    $Env:BASE24_COLOR_09_HEX = "f5f079"
    $Env:BASE24_COLOR_0A_HEX = "6095fe"
    $Env:BASE24_COLOR_0B_HEX = "08cd7d"
    $Env:BASE24_COLOR_0C_HEX = "09c87a"
    $Env:BASE24_COLOR_0D_HEX = "3081df"
    $Env:BASE24_COLOR_0E_HEX = "fe2a6c"
    $Env:BASE24_COLOR_0F_HEX = "781629"
    $Env:BASE24_COLOR_10_HEX = "545454"
    $Env:BASE24_COLOR_11_HEX = "2a2a2a"
    $Env:BASE24_COLOR_12_HEX = "f16c85"
    $Env:BASE24_COLOR_13_HEX = "fefb67"
    $Env:BASE24_COLOR_14_HEX = "0ae78d"
    $Env:BASE24_COLOR_15_HEX = "0ae78d"
    $Env:BASE24_COLOR_16_HEX = "6095fe"
    $Env:BASE24_COLOR_17_HEX = "ff78a2"
}
