# tinted-shell (base24) Blue Berry Pie for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "blue-berry-pie"

Write-Host -NoNewline "`e]4;0;rgb:1c/0b/28`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:99/23/6d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5b/b0/b2`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:38/16/3d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:90/a5/bc`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9d/53/a7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:7e/82/cc`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:bb/b2/ad`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:53/4a/5e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c7/71/71`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:0a/6b/7e`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:79/31/88`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:38/16/3d`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:bc/93/b6`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:5d/5f/71`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f0/e7/d5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e9/b8/a7`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:4c/11/36`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:0a/4b/61`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:1f/16/37`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:87/7e/86`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f0/e7/d5`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:14/0e/24`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:0a/07/12`e\" # base11

Write-Host -NoNewline "`e]10;rgb:bb/b2/ad`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/0b/28`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:bb/b2/ad`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1c0b28"
    $Env:BASE24_COLOR_01_HEX = "0a4b61"
    $Env:BASE24_COLOR_02_HEX = "1f1637"
    $Env:BASE24_COLOR_03_HEX = "534a5e"
    $Env:BASE24_COLOR_04_HEX = "877e86"
    $Env:BASE24_COLOR_05_HEX = "bbb2ad"
    $Env:BASE24_COLOR_06_HEX = "f0e7d5"
    $Env:BASE24_COLOR_07_HEX = "f0e7d5"
    $Env:BASE24_COLOR_08_HEX = "99236d"
    $Env:BASE24_COLOR_09_HEX = "e9b8a7"
    $Env:BASE24_COLOR_0A_HEX = "38163d"
    $Env:BASE24_COLOR_0B_HEX = "5bb0b2"
    $Env:BASE24_COLOR_0C_HEX = "7e82cc"
    $Env:BASE24_COLOR_0D_HEX = "90a5bc"
    $Env:BASE24_COLOR_0E_HEX = "9d53a7"
    $Env:BASE24_COLOR_0F_HEX = "4c1136"
    $Env:BASE24_COLOR_10_HEX = "140e24"
    $Env:BASE24_COLOR_11_HEX = "0a0712"
    $Env:BASE24_COLOR_12_HEX = "c77171"
    $Env:BASE24_COLOR_13_HEX = "793188"
    $Env:BASE24_COLOR_14_HEX = "0a6b7e"
    $Env:BASE24_COLOR_15_HEX = "5d5f71"
    $Env:BASE24_COLOR_16_HEX = "38163d"
    $Env:BASE24_COLOR_17_HEX = "bc93b6"
}
