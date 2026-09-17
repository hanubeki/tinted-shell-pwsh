# tinted-shell (base24) Firefox Dev for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "firefox-dev"

Write-Host -NoNewline "`e]4;0;rgb:0e/10/11`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e6/38/53`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5e/b8/3c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:00/6f/c0`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:35/9d/df`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d7/5c/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:4b/73/a2`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a5/ac/ae`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:37/4d/53`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e1/00/3f`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:1d/90/00`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:cc/93/08`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:00/6f/c0`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:a2/00/da`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/57/94`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:e2/e2/e2`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a5/77/05`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:73/1c/29`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/27/31`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:00/1e/26`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:6e/7d/81`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:dc/dc/dc`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:00/14/19`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/0a/0c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a5/ac/ae`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0e/10/11`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a5/ac/ae`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0e1011"
    $Env:BASE24_COLOR_01_HEX = "002731"
    $Env:BASE24_COLOR_02_HEX = "001e26"
    $Env:BASE24_COLOR_03_HEX = "374d53"
    $Env:BASE24_COLOR_04_HEX = "6e7d81"
    $Env:BASE24_COLOR_05_HEX = "a5acae"
    $Env:BASE24_COLOR_06_HEX = "dcdcdc"
    $Env:BASE24_COLOR_07_HEX = "e2e2e2"
    $Env:BASE24_COLOR_08_HEX = "e63853"
    $Env:BASE24_COLOR_09_HEX = "a57705"
    $Env:BASE24_COLOR_0A_HEX = "006fc0"
    $Env:BASE24_COLOR_0B_HEX = "5eb83c"
    $Env:BASE24_COLOR_0C_HEX = "4b73a2"
    $Env:BASE24_COLOR_0D_HEX = "359ddf"
    $Env:BASE24_COLOR_0E_HEX = "d75cff"
    $Env:BASE24_COLOR_0F_HEX = "731c29"
    $Env:BASE24_COLOR_10_HEX = "001419"
    $Env:BASE24_COLOR_11_HEX = "000a0c"
    $Env:BASE24_COLOR_12_HEX = "e1003f"
    $Env:BASE24_COLOR_13_HEX = "cc9308"
    $Env:BASE24_COLOR_14_HEX = "1d9000"
    $Env:BASE24_COLOR_15_HEX = "005794"
    $Env:BASE24_COLOR_16_HEX = "006fc0"
    $Env:BASE24_COLOR_17_HEX = "a200da"
}
