# tinted-shell (base24) Forest Blue for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "forest-blue"

Write-Host -NoNewline "`e]4;0;rgb:05/15/19`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f8/81/8e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:92/d3/a2`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:39/a7/a2`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8e/d0/ce`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:5e/46/8c`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:31/65/8c`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b8/b1/a9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:66/63/61`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/3d/66`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:6b/b4/8d`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:2f/c8/59`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:39/a7/a2`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:7e/62/b3`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:60/96/bf`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:e2/d8/cd`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:1a/8d/63`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7c/40/47`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:33/33/33`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3d/3d/3d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8f/8a/85`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e2/d8/cd`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:28/28/28`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:14/14/14`e\" # base11

Write-Host -NoNewline "`e]10;rgb:b8/b1/a9`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:05/15/19`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b8/b1/a9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "051519"
    $Env:BASE24_COLOR_01_HEX = "333333"
    $Env:BASE24_COLOR_02_HEX = "3d3d3d"
    $Env:BASE24_COLOR_03_HEX = "666361"
    $Env:BASE24_COLOR_04_HEX = "8f8a85"
    $Env:BASE24_COLOR_05_HEX = "b8b1a9"
    $Env:BASE24_COLOR_06_HEX = "e2d8cd"
    $Env:BASE24_COLOR_07_HEX = "e2d8cd"
    $Env:BASE24_COLOR_08_HEX = "f8818e"
    $Env:BASE24_COLOR_09_HEX = "1a8d63"
    $Env:BASE24_COLOR_0A_HEX = "39a7a2"
    $Env:BASE24_COLOR_0B_HEX = "92d3a2"
    $Env:BASE24_COLOR_0C_HEX = "31658c"
    $Env:BASE24_COLOR_0D_HEX = "8ed0ce"
    $Env:BASE24_COLOR_0E_HEX = "5e468c"
    $Env:BASE24_COLOR_0F_HEX = "7c4047"
    $Env:BASE24_COLOR_10_HEX = "282828"
    $Env:BASE24_COLOR_11_HEX = "141414"
    $Env:BASE24_COLOR_12_HEX = "fb3d66"
    $Env:BASE24_COLOR_13_HEX = "2fc859"
    $Env:BASE24_COLOR_14_HEX = "6bb48d"
    $Env:BASE24_COLOR_15_HEX = "6096bf"
    $Env:BASE24_COLOR_16_HEX = "39a7a2"
    $Env:BASE24_COLOR_17_HEX = "7e62b3"
}
