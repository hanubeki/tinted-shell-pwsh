# tinted-shell (base24) Earthsong for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "earthsong"

Write-Host -NoNewline "`e]4;0;rgb:28/24/20`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c8/41/34`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:84/c4/4b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:5e/d9/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:13/97/b9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d0/62/3c`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:4f/94/52`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c5/ab/93`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:85/77/69`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/64/59`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:97/e0/35`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:df/d5/61`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:5e/d9/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/91/68`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:83/ef/88`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f6/f6/ec`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f4/ae/2e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:64/20/1a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:11/14/17`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:66/5e/54`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a5/91/7e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e5/c5/a9`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:44/3e/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:22/1f/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c5/ab/93`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:28/24/20`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c5/ab/93`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "282420"
    $Env:BASE24_COLOR_01_HEX = "111417"
    $Env:BASE24_COLOR_02_HEX = "665e54"
    $Env:BASE24_COLOR_03_HEX = "857769"
    $Env:BASE24_COLOR_04_HEX = "a5917e"
    $Env:BASE24_COLOR_05_HEX = "c5ab93"
    $Env:BASE24_COLOR_06_HEX = "e5c5a9"
    $Env:BASE24_COLOR_07_HEX = "f6f6ec"
    $Env:BASE24_COLOR_08_HEX = "c84134"
    $Env:BASE24_COLOR_09_HEX = "f4ae2e"
    $Env:BASE24_COLOR_0A_HEX = "5ed9ff"
    $Env:BASE24_COLOR_0B_HEX = "84c44b"
    $Env:BASE24_COLOR_0C_HEX = "4f9452"
    $Env:BASE24_COLOR_0D_HEX = "1397b9"
    $Env:BASE24_COLOR_0E_HEX = "d0623c"
    $Env:BASE24_COLOR_0F_HEX = "64201a"
    $Env:BASE24_COLOR_10_HEX = "443e38"
    $Env:BASE24_COLOR_11_HEX = "221f1c"
    $Env:BASE24_COLOR_12_HEX = "ff6459"
    $Env:BASE24_COLOR_13_HEX = "dfd561"
    $Env:BASE24_COLOR_14_HEX = "97e035"
    $Env:BASE24_COLOR_15_HEX = "83ef88"
    $Env:BASE24_COLOR_16_HEX = "5ed9ff"
    $Env:BASE24_COLOR_17_HEX = "ff9168"
}
