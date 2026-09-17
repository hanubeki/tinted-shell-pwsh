# tinted-shell (base24) Fish Tank for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "fish-tank"

Write-Host -NoNewline "`e]4;0;rgb:22/24/36`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c6/00/49`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:ab/f1/57`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:b1/bd/f9`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:52/5f/b8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:97/6f/81`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:96/86/62`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cc/c9/c9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:8c/7f/63`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d9/4a/8a`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:da/ff/a8`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/e6/a8`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:b1/bd/f9`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:fd/a4/cc`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:a4/bc/86`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f6/ff/ec`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fd/cd/5e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:63/00/24`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:03/06/3c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:6c/5a/30`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:ac/a4/96`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ec/ef/fc`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:48/3c/20`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:24/1e/10`e\" # base11

Write-Host -NoNewline "`e]10;rgb:cc/c9/c9`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:22/24/36`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cc/c9/c9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "222436"
    $Env:BASE24_COLOR_01_HEX = "03063c"
    $Env:BASE24_COLOR_02_HEX = "6c5a30"
    $Env:BASE24_COLOR_03_HEX = "8c7f63"
    $Env:BASE24_COLOR_04_HEX = "aca496"
    $Env:BASE24_COLOR_05_HEX = "ccc9c9"
    $Env:BASE24_COLOR_06_HEX = "eceffc"
    $Env:BASE24_COLOR_07_HEX = "f6ffec"
    $Env:BASE24_COLOR_08_HEX = "c60049"
    $Env:BASE24_COLOR_09_HEX = "fdcd5e"
    $Env:BASE24_COLOR_0A_HEX = "b1bdf9"
    $Env:BASE24_COLOR_0B_HEX = "abf157"
    $Env:BASE24_COLOR_0C_HEX = "968662"
    $Env:BASE24_COLOR_0D_HEX = "525fb8"
    $Env:BASE24_COLOR_0E_HEX = "976f81"
    $Env:BASE24_COLOR_0F_HEX = "630024"
    $Env:BASE24_COLOR_10_HEX = "483c20"
    $Env:BASE24_COLOR_11_HEX = "241e10"
    $Env:BASE24_COLOR_12_HEX = "d94a8a"
    $Env:BASE24_COLOR_13_HEX = "fee6a8"
    $Env:BASE24_COLOR_14_HEX = "daffa8"
    $Env:BASE24_COLOR_15_HEX = "a4bc86"
    $Env:BASE24_COLOR_16_HEX = "b1bdf9"
    $Env:BASE24_COLOR_17_HEX = "fda4cc"
}
