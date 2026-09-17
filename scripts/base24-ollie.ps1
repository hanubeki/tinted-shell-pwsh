# tinted-shell (base24) Ollie for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "ollie"

Write-Host -NoNewline "`e]4;0;rgb:21/20/24`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ab/2e/30`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:31/ab/60`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:44/87/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:2c/56/ab`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:af/84/27`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:1f/a5/ab`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:7e/77/89`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:66/4b/46`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/3d/48`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:3b/ff/99`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/5e/1e`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:44/87/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/c2/1c`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:1e/fa/ff`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:5b/6d/a7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ab/42/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:55/17/18`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5a/36/25`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:72/61/68`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:8a/8d/ab`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:3c/24/18`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1e/12/0c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:7e/77/89`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:21/20/24`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:7e/77/89`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "212024"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "5a3625"
    $Env:BASE24_COLOR_03_HEX = "664b46"
    $Env:BASE24_COLOR_04_HEX = "726168"
    $Env:BASE24_COLOR_05_HEX = "7e7789"
    $Env:BASE24_COLOR_06_HEX = "8a8dab"
    $Env:BASE24_COLOR_07_HEX = "5b6da7"
    $Env:BASE24_COLOR_08_HEX = "ab2e30"
    $Env:BASE24_COLOR_09_HEX = "ab4200"
    $Env:BASE24_COLOR_0A_HEX = "4487ff"
    $Env:BASE24_COLOR_0B_HEX = "31ab60"
    $Env:BASE24_COLOR_0C_HEX = "1fa5ab"
    $Env:BASE24_COLOR_0D_HEX = "2c56ab"
    $Env:BASE24_COLOR_0E_HEX = "af8427"
    $Env:BASE24_COLOR_0F_HEX = "551718"
    $Env:BASE24_COLOR_10_HEX = "3c2418"
    $Env:BASE24_COLOR_11_HEX = "1e120c"
    $Env:BASE24_COLOR_12_HEX = "ff3d48"
    $Env:BASE24_COLOR_13_HEX = "ff5e1e"
    $Env:BASE24_COLOR_14_HEX = "3bff99"
    $Env:BASE24_COLOR_15_HEX = "1efaff"
    $Env:BASE24_COLOR_16_HEX = "4487ff"
    $Env:BASE24_COLOR_17_HEX = "ffc21c"
}
