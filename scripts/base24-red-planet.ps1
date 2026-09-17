# tinted-shell (base24) Red Planet for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "red-planet"

Write-Host -NoNewline "`e]4;0;rgb:22/22/22`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:8c/34/32`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:72/82/71`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:60/82/7e`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:69/80/9e`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:89/64/92`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5b/83/90`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a4/99/8c`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7b/77/73`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:b5/52/42`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:86/99/85`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:eb/eb/91`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:60/82/7e`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:de/48/73`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:38/ad/d8`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:d6/bf/b8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e8/bf/6a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:46/1a/19`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:20/1f/1f`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:67/67/67`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:90/88/80`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b9/aa/99`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:44/44/44`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:22/22/22`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a4/99/8c`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:22/22/22`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a4/99/8c`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "222222"
    $Env:BASE24_COLOR_01_HEX = "201f1f"
    $Env:BASE24_COLOR_02_HEX = "676767"
    $Env:BASE24_COLOR_03_HEX = "7b7773"
    $Env:BASE24_COLOR_04_HEX = "908880"
    $Env:BASE24_COLOR_05_HEX = "a4998c"
    $Env:BASE24_COLOR_06_HEX = "b9aa99"
    $Env:BASE24_COLOR_07_HEX = "d6bfb8"
    $Env:BASE24_COLOR_08_HEX = "8c3432"
    $Env:BASE24_COLOR_09_HEX = "e8bf6a"
    $Env:BASE24_COLOR_0A_HEX = "60827e"
    $Env:BASE24_COLOR_0B_HEX = "728271"
    $Env:BASE24_COLOR_0C_HEX = "5b8390"
    $Env:BASE24_COLOR_0D_HEX = "69809e"
    $Env:BASE24_COLOR_0E_HEX = "896492"
    $Env:BASE24_COLOR_0F_HEX = "461a19"
    $Env:BASE24_COLOR_10_HEX = "444444"
    $Env:BASE24_COLOR_11_HEX = "222222"
    $Env:BASE24_COLOR_12_HEX = "b55242"
    $Env:BASE24_COLOR_13_HEX = "ebeb91"
    $Env:BASE24_COLOR_14_HEX = "869985"
    $Env:BASE24_COLOR_15_HEX = "38add8"
    $Env:BASE24_COLOR_16_HEX = "60827e"
    $Env:BASE24_COLOR_17_HEX = "de4873"
}
