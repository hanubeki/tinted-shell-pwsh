# tinted-shell (base24) Espresso for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "espresso"

Write-Host -NoNewline "`e]4;0;rgb:26/26/26`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d2/51/51`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a5/c2/61`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:8a/b7/d9`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:6c/99/bb`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d1/97/d9`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:be/d6/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c7/c7/c5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:79/79/79`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f0/0c/0c`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:c2/e0/75`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:e1/e3/8b`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:8a/b7/d9`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ef/b5/f7`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:dc/f3/ff`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/c6/6d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:69/28/28`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:34/34/34`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:53/53/53`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a0/a0/9f`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ee/ee/ec`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:37/37/37`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1b/1b/1b`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c7/c7/c5`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:26/26/26`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c7/c7/c5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "262626"
    $Env:BASE24_COLOR_01_HEX = "343434"
    $Env:BASE24_COLOR_02_HEX = "535353"
    $Env:BASE24_COLOR_03_HEX = "797979"
    $Env:BASE24_COLOR_04_HEX = "a0a09f"
    $Env:BASE24_COLOR_05_HEX = "c7c7c5"
    $Env:BASE24_COLOR_06_HEX = "eeeeec"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "d25151"
    $Env:BASE24_COLOR_09_HEX = "ffc66d"
    $Env:BASE24_COLOR_0A_HEX = "8ab7d9"
    $Env:BASE24_COLOR_0B_HEX = "a5c261"
    $Env:BASE24_COLOR_0C_HEX = "bed6ff"
    $Env:BASE24_COLOR_0D_HEX = "6c99bb"
    $Env:BASE24_COLOR_0E_HEX = "d197d9"
    $Env:BASE24_COLOR_0F_HEX = "692828"
    $Env:BASE24_COLOR_10_HEX = "373737"
    $Env:BASE24_COLOR_11_HEX = "1b1b1b"
    $Env:BASE24_COLOR_12_HEX = "f00c0c"
    $Env:BASE24_COLOR_13_HEX = "e1e38b"
    $Env:BASE24_COLOR_14_HEX = "c2e075"
    $Env:BASE24_COLOR_15_HEX = "dcf3ff"
    $Env:BASE24_COLOR_16_HEX = "8ab7d9"
    $Env:BASE24_COLOR_17_HEX = "efb5f7"
}
