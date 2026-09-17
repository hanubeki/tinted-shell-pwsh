# tinted-shell (base24) Blue Matrix for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "blue-matrix"

Write-Host -NoNewline "`e]4;0;rgb:0f/11/15`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/56/7f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/ff/9b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:68/71/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/b0/fe`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d4/7b/fe`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:75/c1/fe`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:af/af/af`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7f/7f/7f`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/6d/67`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:5f/f9/67`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/fb/67`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:68/71/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d5/82/eb`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:5f/fd/ff`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fe/fc/57`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/2b/3f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:10/11/16`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:67/67/67`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:97/97/97`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c7/c7/c7`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:44/44/44`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:22/22/22`e\" # base11

Write-Host -NoNewline "`e]10;rgb:af/af/af`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0f/11/15`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:af/af/af`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0f1115"
    $Env:BASE24_COLOR_01_HEX = "101116"
    $Env:BASE24_COLOR_02_HEX = "676767"
    $Env:BASE24_COLOR_03_HEX = "7f7f7f"
    $Env:BASE24_COLOR_04_HEX = "979797"
    $Env:BASE24_COLOR_05_HEX = "afafaf"
    $Env:BASE24_COLOR_06_HEX = "c7c7c7"
    $Env:BASE24_COLOR_07_HEX = "feffff"
    $Env:BASE24_COLOR_08_HEX = "ff567f"
    $Env:BASE24_COLOR_09_HEX = "fefc57"
    $Env:BASE24_COLOR_0A_HEX = "6871ff"
    $Env:BASE24_COLOR_0B_HEX = "00ff9b"
    $Env:BASE24_COLOR_0C_HEX = "75c1fe"
    $Env:BASE24_COLOR_0D_HEX = "00b0fe"
    $Env:BASE24_COLOR_0E_HEX = "d47bfe"
    $Env:BASE24_COLOR_0F_HEX = "7f2b3f"
    $Env:BASE24_COLOR_10_HEX = "444444"
    $Env:BASE24_COLOR_11_HEX = "222222"
    $Env:BASE24_COLOR_12_HEX = "ff6d67"
    $Env:BASE24_COLOR_13_HEX = "fefb67"
    $Env:BASE24_COLOR_14_HEX = "5ff967"
    $Env:BASE24_COLOR_15_HEX = "5ffdff"
    $Env:BASE24_COLOR_16_HEX = "6871ff"
    $Env:BASE24_COLOR_17_HEX = "d582eb"
}
