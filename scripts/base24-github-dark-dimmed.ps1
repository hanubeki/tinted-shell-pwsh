# tinted-shell (base24) Github Dark Dimmed for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:BASE24_THEME = "github-dark-dimmed"

Write-Host -NoNewline "`e]4;0;rgb:22/27/2e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f6/9d/50`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:96/d0/ff`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ae/7c/14`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:dc/bd/fb`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:f4/70/67`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8d/db/8c`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ad/ba/c7`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:63/6e/7b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f4/70/67`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:57/ab/5a`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:c6/90/26`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:53/9b/f5`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:b0/83/f0`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:33/b3/ae`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:6c/b6/ff`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ff/93/8a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2d/33/3b`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:54/5d/68`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:76/83/90`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cd/d9/e5`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:1c/21/28`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/00/00`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ad/ba/c7`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:22/27/2e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ad/ba/c7`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "22272e"
    $Env:BASE24_COLOR_01_HEX = "2d333b"
    $Env:BASE24_COLOR_02_HEX = "545d68"
    $Env:BASE24_COLOR_03_HEX = "636e7b"
    $Env:BASE24_COLOR_04_HEX = "768390"
    $Env:BASE24_COLOR_05_HEX = "adbac7"
    $Env:BASE24_COLOR_06_HEX = "cdd9e5"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "f69d50"
    $Env:BASE24_COLOR_09_HEX = "6cb6ff"
    $Env:BASE24_COLOR_0A_HEX = "ae7c14"
    $Env:BASE24_COLOR_0B_HEX = "96d0ff"
    $Env:BASE24_COLOR_0C_HEX = "8ddb8c"
    $Env:BASE24_COLOR_0D_HEX = "dcbdfb"
    $Env:BASE24_COLOR_0E_HEX = "f47067"
    $Env:BASE24_COLOR_0F_HEX = "ff938a"
    $Env:BASE24_COLOR_10_HEX = "1c2128"
    $Env:BASE24_COLOR_11_HEX = "000000"
    $Env:BASE24_COLOR_12_HEX = "f47067"
    $Env:BASE24_COLOR_13_HEX = "c69026"
    $Env:BASE24_COLOR_14_HEX = "57ab5a"
    $Env:BASE24_COLOR_15_HEX = "33b3ae"
    $Env:BASE24_COLOR_16_HEX = "539bf5"
    $Env:BASE24_COLOR_17_HEX = "b083f0"
}
