# tinted-shell (base24) Sleepy Hollow for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "sleepy-hollow"

Write-Host -NoNewline "`e]4;0;rgb:12/12/13`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b9/39/34`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:90/77/3e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:80/85/ef`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:5e/62/b4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a0/7c/7b`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8e/ae/a9`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:96/86/84`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:66/5e/6c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d9/44/3e`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:d6/b0/4e`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f6/67/13`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:80/85/ef`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:e1/c2/ba`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:a4/db/e7`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:d1/c7/a9`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b4/56/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:5c/1c/1a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:57/20/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4e/4b/60`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7e/72/78`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:af/9a/91`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:34/32/40`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1a/19/20`e\" # base11

Write-Host -NoNewline "`e]10;rgb:96/86/84`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:12/12/13`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:96/86/84`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "121213"
    $Env:BASE24_COLOR_01_HEX = "572000"
    $Env:BASE24_COLOR_02_HEX = "4e4b60"
    $Env:BASE24_COLOR_03_HEX = "665e6c"
    $Env:BASE24_COLOR_04_HEX = "7e7278"
    $Env:BASE24_COLOR_05_HEX = "968684"
    $Env:BASE24_COLOR_06_HEX = "af9a91"
    $Env:BASE24_COLOR_07_HEX = "d1c7a9"
    $Env:BASE24_COLOR_08_HEX = "b93934"
    $Env:BASE24_COLOR_09_HEX = "b45600"
    $Env:BASE24_COLOR_0A_HEX = "8085ef"
    $Env:BASE24_COLOR_0B_HEX = "90773e"
    $Env:BASE24_COLOR_0C_HEX = "8eaea9"
    $Env:BASE24_COLOR_0D_HEX = "5e62b4"
    $Env:BASE24_COLOR_0E_HEX = "a07c7b"
    $Env:BASE24_COLOR_0F_HEX = "5c1c1a"
    $Env:BASE24_COLOR_10_HEX = "343240"
    $Env:BASE24_COLOR_11_HEX = "1a1920"
    $Env:BASE24_COLOR_12_HEX = "d9443e"
    $Env:BASE24_COLOR_13_HEX = "f66713"
    $Env:BASE24_COLOR_14_HEX = "d6b04e"
    $Env:BASE24_COLOR_15_HEX = "a4dbe7"
    $Env:BASE24_COLOR_16_HEX = "8085ef"
    $Env:BASE24_COLOR_17_HEX = "e1c2ba"
}
