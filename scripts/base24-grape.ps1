# tinted-shell (base24) Grape for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "grape"

Write-Host -NoNewline "`e]4;0;rgb:16/14/23`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ec/21/60`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:1f/a9/1b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a9/bb/eb`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:48/7c/f4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8c/35/c8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:3a/dd/ed`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:8c/8a/92`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:69/63/77`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f0/71/9a`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:52/a9/5d`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:b2/dc/87`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:a9/bb/eb`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ac/81/c1`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:9c/e3/ea`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:a1/88/f7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:8d/dc/1f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:76/10/30`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2d/28/3e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:58/50/6a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7b/77/85`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:9e/9e/a0`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:3a/35/46`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1d/1a/23`e\" # base11

Write-Host -NoNewline "`e]10;rgb:8c/8a/92`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:16/14/23`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:8c/8a/92`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "161423"
    $Env:BASE24_COLOR_01_HEX = "2d283e"
    $Env:BASE24_COLOR_02_HEX = "58506a"
    $Env:BASE24_COLOR_03_HEX = "696377"
    $Env:BASE24_COLOR_04_HEX = "7b7785"
    $Env:BASE24_COLOR_05_HEX = "8c8a92"
    $Env:BASE24_COLOR_06_HEX = "9e9ea0"
    $Env:BASE24_COLOR_07_HEX = "a188f7"
    $Env:BASE24_COLOR_08_HEX = "ec2160"
    $Env:BASE24_COLOR_09_HEX = "8ddc1f"
    $Env:BASE24_COLOR_0A_HEX = "a9bbeb"
    $Env:BASE24_COLOR_0B_HEX = "1fa91b"
    $Env:BASE24_COLOR_0C_HEX = "3added"
    $Env:BASE24_COLOR_0D_HEX = "487cf4"
    $Env:BASE24_COLOR_0E_HEX = "8c35c8"
    $Env:BASE24_COLOR_0F_HEX = "761030"
    $Env:BASE24_COLOR_10_HEX = "3a3546"
    $Env:BASE24_COLOR_11_HEX = "1d1a23"
    $Env:BASE24_COLOR_12_HEX = "f0719a"
    $Env:BASE24_COLOR_13_HEX = "b2dc87"
    $Env:BASE24_COLOR_14_HEX = "52a95d"
    $Env:BASE24_COLOR_15_HEX = "9ce3ea"
    $Env:BASE24_COLOR_16_HEX = "a9bbeb"
    $Env:BASE24_COLOR_17_HEX = "ac81c1"
}
