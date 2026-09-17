# tinted-shell (base24) Idle Toes for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "idle-toes"

Write-Host -NoNewline "`e]4;0;rgb:32/32/32`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d2/52/52`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7f/e1/73`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:5e/b7/f7`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:40/98/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:f5/7f/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:be/d6/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c7/c7/c5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:79/79/79`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f0/70/70`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:9d/ff/90`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/e4/8b`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:5e/b7/f7`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/9d/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:dc/f4/ff`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/c6/6d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:69/29/29`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:32/32/32`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:53/53/53`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a0/a0/9f`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ee/ee/ec`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:37/37/37`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1b/1b/1b`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c7/c7/c5`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:32/32/32`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c7/c7/c5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "323232"
    $Env:BASE24_COLOR_01_HEX = "323232"
    $Env:BASE24_COLOR_02_HEX = "535353"
    $Env:BASE24_COLOR_03_HEX = "797979"
    $Env:BASE24_COLOR_04_HEX = "a0a09f"
    $Env:BASE24_COLOR_05_HEX = "c7c7c5"
    $Env:BASE24_COLOR_06_HEX = "eeeeec"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "d25252"
    $Env:BASE24_COLOR_09_HEX = "ffc66d"
    $Env:BASE24_COLOR_0A_HEX = "5eb7f7"
    $Env:BASE24_COLOR_0B_HEX = "7fe173"
    $Env:BASE24_COLOR_0C_HEX = "bed6ff"
    $Env:BASE24_COLOR_0D_HEX = "4098ff"
    $Env:BASE24_COLOR_0E_HEX = "f57fff"
    $Env:BASE24_COLOR_0F_HEX = "692929"
    $Env:BASE24_COLOR_10_HEX = "373737"
    $Env:BASE24_COLOR_11_HEX = "1b1b1b"
    $Env:BASE24_COLOR_12_HEX = "f07070"
    $Env:BASE24_COLOR_13_HEX = "ffe48b"
    $Env:BASE24_COLOR_14_HEX = "9dff90"
    $Env:BASE24_COLOR_15_HEX = "dcf4ff"
    $Env:BASE24_COLOR_16_HEX = "5eb7f7"
    $Env:BASE24_COLOR_17_HEX = "ff9dff"
}
