# tinted-shell (base24) Solarized Dark Higher Contrast for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "solarized-dark-higher-contrast"

Write-Host -NoNewline "`e]4;0;rgb:00/1e/26`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d0/1b/24`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:6b/be/6c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:17/8d/c7`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:20/75/c7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c6/1b/6e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:25/91/85`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ae/c2/ba`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:3a/82/98`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f4/15/3b`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:50/ee/84`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:b1/7e/28`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:17/8d/c7`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:e1/4d/8e`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/b2/9e`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fc/f4/dc`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a5/77/05`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:68/0d/12`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/27/31`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:00/63/88`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:74/a2/a9`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e9/e2/cb`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:00/42/5a`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/21/2d`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ae/c2/ba`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/1e/26`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ae/c2/ba`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "001e26"
    $Env:BASE24_COLOR_01_HEX = "002731"
    $Env:BASE24_COLOR_02_HEX = "006388"
    $Env:BASE24_COLOR_03_HEX = "3a8298"
    $Env:BASE24_COLOR_04_HEX = "74a2a9"
    $Env:BASE24_COLOR_05_HEX = "aec2ba"
    $Env:BASE24_COLOR_06_HEX = "e9e2cb"
    $Env:BASE24_COLOR_07_HEX = "fcf4dc"
    $Env:BASE24_COLOR_08_HEX = "d01b24"
    $Env:BASE24_COLOR_09_HEX = "a57705"
    $Env:BASE24_COLOR_0A_HEX = "178dc7"
    $Env:BASE24_COLOR_0B_HEX = "6bbe6c"
    $Env:BASE24_COLOR_0C_HEX = "259185"
    $Env:BASE24_COLOR_0D_HEX = "2075c7"
    $Env:BASE24_COLOR_0E_HEX = "c61b6e"
    $Env:BASE24_COLOR_0F_HEX = "680d12"
    $Env:BASE24_COLOR_10_HEX = "00425a"
    $Env:BASE24_COLOR_11_HEX = "00212d"
    $Env:BASE24_COLOR_12_HEX = "f4153b"
    $Env:BASE24_COLOR_13_HEX = "b17e28"
    $Env:BASE24_COLOR_14_HEX = "50ee84"
    $Env:BASE24_COLOR_15_HEX = "00b29e"
    $Env:BASE24_COLOR_16_HEX = "178dc7"
    $Env:BASE24_COLOR_17_HEX = "e14d8e"
}
