# tinted-shell (base24) Wryan for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "wryan"

Write-Host -NoNewline "`e]4;0;rgb:10/10/10`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:8c/46/65`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:28/73/73`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:47/7a/b3`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:39/55/73`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:5e/46/8c`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:31/65/8c`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:76/84/88`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:50/54/56`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:bf/4d/80`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:53/a6/a6`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:9e/9e/cb`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:47/7a/b3`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:7e/62/b3`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:60/96/bf`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:c0/c0/c0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:7c/7c/99`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:46/23/32`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:33/33/33`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3d/3d/3d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:63/6c/6f`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:89/9c/a1`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:28/28/28`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:14/14/14`e\" # base11

Write-Host -NoNewline "`e]10;rgb:76/84/88`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:10/10/10`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:76/84/88`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "101010"
    $Env:BASE24_COLOR_01_HEX = "333333"
    $Env:BASE24_COLOR_02_HEX = "3d3d3d"
    $Env:BASE24_COLOR_03_HEX = "505456"
    $Env:BASE24_COLOR_04_HEX = "636c6f"
    $Env:BASE24_COLOR_05_HEX = "768488"
    $Env:BASE24_COLOR_06_HEX = "899ca1"
    $Env:BASE24_COLOR_07_HEX = "c0c0c0"
    $Env:BASE24_COLOR_08_HEX = "8c4665"
    $Env:BASE24_COLOR_09_HEX = "7c7c99"
    $Env:BASE24_COLOR_0A_HEX = "477ab3"
    $Env:BASE24_COLOR_0B_HEX = "287373"
    $Env:BASE24_COLOR_0C_HEX = "31658c"
    $Env:BASE24_COLOR_0D_HEX = "395573"
    $Env:BASE24_COLOR_0E_HEX = "5e468c"
    $Env:BASE24_COLOR_0F_HEX = "462332"
    $Env:BASE24_COLOR_10_HEX = "282828"
    $Env:BASE24_COLOR_11_HEX = "141414"
    $Env:BASE24_COLOR_12_HEX = "bf4d80"
    $Env:BASE24_COLOR_13_HEX = "9e9ecb"
    $Env:BASE24_COLOR_14_HEX = "53a6a6"
    $Env:BASE24_COLOR_15_HEX = "6096bf"
    $Env:BASE24_COLOR_16_HEX = "477ab3"
    $Env:BASE24_COLOR_17_HEX = "7e62b3"
}
