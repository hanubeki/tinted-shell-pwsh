# tinted-shell (base24) Square for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "square"

Write-Host -NoNewline "`e]4;0;rgb:1a/1a/1a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e9/89/7c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b6/37/7d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:b6/de/fb`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:a9/cd/eb`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:75/50/7b`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:c9/ca/ec`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ba/ba/ba`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:4b/4b/4b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f9/92/86`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:c3/f7/86`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fc/fb/cc`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:b6/de/fb`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ad/7f/a8`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:d7/d9/fc`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:e2/e2/e2`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ec/eb/be`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:74/44/3e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:05/05/05`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:14/14/14`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:83/83/83`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f2/f2/f2`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:0d/0d/0d`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:06/06/06`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ba/ba/ba`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1a/1a/1a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ba/ba/ba`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1a1a1a"
    $Env:BASE24_COLOR_01_HEX = "050505"
    $Env:BASE24_COLOR_02_HEX = "141414"
    $Env:BASE24_COLOR_03_HEX = "4b4b4b"
    $Env:BASE24_COLOR_04_HEX = "838383"
    $Env:BASE24_COLOR_05_HEX = "bababa"
    $Env:BASE24_COLOR_06_HEX = "f2f2f2"
    $Env:BASE24_COLOR_07_HEX = "e2e2e2"
    $Env:BASE24_COLOR_08_HEX = "e9897c"
    $Env:BASE24_COLOR_09_HEX = "ecebbe"
    $Env:BASE24_COLOR_0A_HEX = "b6defb"
    $Env:BASE24_COLOR_0B_HEX = "b6377d"
    $Env:BASE24_COLOR_0C_HEX = "c9caec"
    $Env:BASE24_COLOR_0D_HEX = "a9cdeb"
    $Env:BASE24_COLOR_0E_HEX = "75507b"
    $Env:BASE24_COLOR_0F_HEX = "74443e"
    $Env:BASE24_COLOR_10_HEX = "0d0d0d"
    $Env:BASE24_COLOR_11_HEX = "060606"
    $Env:BASE24_COLOR_12_HEX = "f99286"
    $Env:BASE24_COLOR_13_HEX = "fcfbcc"
    $Env:BASE24_COLOR_14_HEX = "c3f786"
    $Env:BASE24_COLOR_15_HEX = "d7d9fc"
    $Env:BASE24_COLOR_16_HEX = "b6defb"
    $Env:BASE24_COLOR_17_HEX = "ad7fa8"
}
