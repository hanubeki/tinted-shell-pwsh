# tinted-shell (base24) Solarized Dark Patched for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "solarized-dark-patched"

Write-Host -NoNewline "`e]4;0;rgb:00/1e/26`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d0/1b/24`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:72/89/05`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:70/81/83`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:20/75/c7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c6/1b/6e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:25/91/85`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c0/c0/b0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6e/7c/7b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:bd/36/12`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:46/5a/61`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:52/67/6f`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:70/81/83`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:58/56/b9`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:81/90/8f`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fc/f4/dc`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a5/77/05`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:68/0d/12`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/27/31`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:46/5a/61`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:97/9e/96`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e9/e2/cb`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:2e/3c/40`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:17/1e/20`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c0/c0/b0`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/1e/26`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c0/c0/b0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "001e26"
    $Env:BASE24_COLOR_01_HEX = "002731"
    $Env:BASE24_COLOR_02_HEX = "465a61"
    $Env:BASE24_COLOR_03_HEX = "6e7c7b"
    $Env:BASE24_COLOR_04_HEX = "979e96"
    $Env:BASE24_COLOR_05_HEX = "c0c0b0"
    $Env:BASE24_COLOR_06_HEX = "e9e2cb"
    $Env:BASE24_COLOR_07_HEX = "fcf4dc"
    $Env:BASE24_COLOR_08_HEX = "d01b24"
    $Env:BASE24_COLOR_09_HEX = "a57705"
    $Env:BASE24_COLOR_0A_HEX = "708183"
    $Env:BASE24_COLOR_0B_HEX = "728905"
    $Env:BASE24_COLOR_0C_HEX = "259185"
    $Env:BASE24_COLOR_0D_HEX = "2075c7"
    $Env:BASE24_COLOR_0E_HEX = "c61b6e"
    $Env:BASE24_COLOR_0F_HEX = "680d12"
    $Env:BASE24_COLOR_10_HEX = "2e3c40"
    $Env:BASE24_COLOR_11_HEX = "171e20"
    $Env:BASE24_COLOR_12_HEX = "bd3612"
    $Env:BASE24_COLOR_13_HEX = "52676f"
    $Env:BASE24_COLOR_14_HEX = "465a61"
    $Env:BASE24_COLOR_15_HEX = "81908f"
    $Env:BASE24_COLOR_16_HEX = "708183"
    $Env:BASE24_COLOR_17_HEX = "5856b9"
}
