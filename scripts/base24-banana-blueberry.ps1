# tinted-shell (base24) Banana Blueberry for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "banana-blueberry"

Write-Host -NoNewline "`e]4;0;rgb:19/13/22`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/6a/7e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/bc/9b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:91/ff/f3`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:22/e8/df`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:dc/39/69`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:55/b6/c1`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c6/c9/cd`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:72/79/85`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fd/9e/a1`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:97/c3/78`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f9/e4/6a`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:91/ff/f3`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:da/70/d5`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:bc/f2/fe`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e5/c6/2f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/35/3f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:16/14/1e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:48/51/61`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9c/a1/a9`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f1/f1/f1`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:30/36/40`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:18/1b/20`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c6/c9/cd`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:19/13/22`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c6/c9/cd`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "191322"
    $Env:BASE24_COLOR_01_HEX = "16141e"
    $Env:BASE24_COLOR_02_HEX = "485161"
    $Env:BASE24_COLOR_03_HEX = "727985"
    $Env:BASE24_COLOR_04_HEX = "9ca1a9"
    $Env:BASE24_COLOR_05_HEX = "c6c9cd"
    $Env:BASE24_COLOR_06_HEX = "f1f1f1"
    $Env:BASE24_COLOR_07_HEX = "feffff"
    $Env:BASE24_COLOR_08_HEX = "ff6a7e"
    $Env:BASE24_COLOR_09_HEX = "e5c62f"
    $Env:BASE24_COLOR_0A_HEX = "91fff3"
    $Env:BASE24_COLOR_0B_HEX = "00bc9b"
    $Env:BASE24_COLOR_0C_HEX = "55b6c1"
    $Env:BASE24_COLOR_0D_HEX = "22e8df"
    $Env:BASE24_COLOR_0E_HEX = "dc3969"
    $Env:BASE24_COLOR_0F_HEX = "7f353f"
    $Env:BASE24_COLOR_10_HEX = "303640"
    $Env:BASE24_COLOR_11_HEX = "181b20"
    $Env:BASE24_COLOR_12_HEX = "fd9ea1"
    $Env:BASE24_COLOR_13_HEX = "f9e46a"
    $Env:BASE24_COLOR_14_HEX = "97c378"
    $Env:BASE24_COLOR_15_HEX = "bcf2fe"
    $Env:BASE24_COLOR_16_HEX = "91fff3"
    $Env:BASE24_COLOR_17_HEX = "da70d5"
}
