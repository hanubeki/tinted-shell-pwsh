# tinted-shell (base24) Argonaut for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "argonaut"

Write-Host -NoNewline "`e]4;0;rgb:0d/0f/18`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/00/0f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8c/e0/0a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:00/92/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/8d/f8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:6c/43/a5`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/d7/eb`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d0/d0/d0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:72/72/72`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/27/3f`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:ab/e0/5a`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/d1/41`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:00/92/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:9a/5f/eb`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:67/ff/ef`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/b9/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/00/07`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:22/22/22`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:44/44/44`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a1/a1/a1`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/ff/ff`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:2d/2d/2d`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:16/16/16`e\" # base11

Write-Host -NoNewline "`e]10;rgb:d0/d0/d0`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0d/0f/18`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d0/d0/d0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0d0f18"
    $Env:BASE24_COLOR_01_HEX = "222222"
    $Env:BASE24_COLOR_02_HEX = "444444"
    $Env:BASE24_COLOR_03_HEX = "727272"
    $Env:BASE24_COLOR_04_HEX = "a1a1a1"
    $Env:BASE24_COLOR_05_HEX = "d0d0d0"
    $Env:BASE24_COLOR_06_HEX = "ffffff"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "ff000f"
    $Env:BASE24_COLOR_09_HEX = "ffb900"
    $Env:BASE24_COLOR_0A_HEX = "0092ff"
    $Env:BASE24_COLOR_0B_HEX = "8ce00a"
    $Env:BASE24_COLOR_0C_HEX = "00d7eb"
    $Env:BASE24_COLOR_0D_HEX = "008df8"
    $Env:BASE24_COLOR_0E_HEX = "6c43a5"
    $Env:BASE24_COLOR_0F_HEX = "7f0007"
    $Env:BASE24_COLOR_10_HEX = "2d2d2d"
    $Env:BASE24_COLOR_11_HEX = "161616"
    $Env:BASE24_COLOR_12_HEX = "ff273f"
    $Env:BASE24_COLOR_13_HEX = "ffd141"
    $Env:BASE24_COLOR_14_HEX = "abe05a"
    $Env:BASE24_COLOR_15_HEX = "67ffef"
    $Env:BASE24_COLOR_16_HEX = "0092ff"
    $Env:BASE24_COLOR_17_HEX = "9a5feb"
}
