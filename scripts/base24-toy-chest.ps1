# tinted-shell (base24) Toy Chest for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "toy-chest"

Write-Host -NoNewline "`e]4;0;rgb:23/36/4a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:be/2d/26`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:19/91/71`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:33/a5/d9`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:32/5d/96`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8a/5d/db`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:35/a0/8f`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:27/b6/84`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:2f/82/88`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:dd/59/43`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:30/cf/7b`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:e7/d7/4b`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:33/a5/d9`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ad/6b/dc`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:41/c3/ad`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:d4/d4/d4`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:da/8e/26`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:5f/16/13`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2c/3f/57`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:32/68/89`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:2b/9c/86`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:23/d0/82`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:21/45/5b`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:10/22/2d`e\" # base11

Write-Host -NoNewline "`e]10;rgb:27/b6/84`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:23/36/4a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:27/b6/84`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "23364a"
    $Env:BASE24_COLOR_01_HEX = "2c3f57"
    $Env:BASE24_COLOR_02_HEX = "326889"
    $Env:BASE24_COLOR_03_HEX = "2f8288"
    $Env:BASE24_COLOR_04_HEX = "2b9c86"
    $Env:BASE24_COLOR_05_HEX = "27b684"
    $Env:BASE24_COLOR_06_HEX = "23d082"
    $Env:BASE24_COLOR_07_HEX = "d4d4d4"
    $Env:BASE24_COLOR_08_HEX = "be2d26"
    $Env:BASE24_COLOR_09_HEX = "da8e26"
    $Env:BASE24_COLOR_0A_HEX = "33a5d9"
    $Env:BASE24_COLOR_0B_HEX = "199171"
    $Env:BASE24_COLOR_0C_HEX = "35a08f"
    $Env:BASE24_COLOR_0D_HEX = "325d96"
    $Env:BASE24_COLOR_0E_HEX = "8a5ddb"
    $Env:BASE24_COLOR_0F_HEX = "5f1613"
    $Env:BASE24_COLOR_10_HEX = "21455b"
    $Env:BASE24_COLOR_11_HEX = "10222d"
    $Env:BASE24_COLOR_12_HEX = "dd5943"
    $Env:BASE24_COLOR_13_HEX = "e7d74b"
    $Env:BASE24_COLOR_14_HEX = "30cf7b"
    $Env:BASE24_COLOR_15_HEX = "41c3ad"
    $Env:BASE24_COLOR_16_HEX = "33a5d9"
    $Env:BASE24_COLOR_17_HEX = "ad6bdc"
}
