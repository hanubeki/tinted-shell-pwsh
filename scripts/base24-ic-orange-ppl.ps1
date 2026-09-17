# tinted-shell (base24) IC-Orange-PPL for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "ic-orange-ppl"

Write-Host -NoNewline "`e]4;0;rgb:26/26/26`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c0/39/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a3/a9/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/bd/54`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:bd/6c/00`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:fb/5d/00`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:f7/94/00`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d9/a9/71`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:8f/6c/41`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/8b/67`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:f6/ff/3f`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/e3/6e`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:ff/bd/54`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:fc/87/4f`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:c5/97/52`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f9/f9/fe`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ca/ae/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:60/1c/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:6a/4e/29`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b4/8b/59`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/c8/8a`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:46/34/1b`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:23/1a/0d`e\" # base11

Write-Host -NoNewline "`e]10;rgb:d9/a9/71`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:26/26/26`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d9/a9/71`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "262626"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "6a4e29"
    $Env:BASE24_COLOR_03_HEX = "8f6c41"
    $Env:BASE24_COLOR_04_HEX = "b48b59"
    $Env:BASE24_COLOR_05_HEX = "d9a971"
    $Env:BASE24_COLOR_06_HEX = "ffc88a"
    $Env:BASE24_COLOR_07_HEX = "f9f9fe"
    $Env:BASE24_COLOR_08_HEX = "c03900"
    $Env:BASE24_COLOR_09_HEX = "caae00"
    $Env:BASE24_COLOR_0A_HEX = "ffbd54"
    $Env:BASE24_COLOR_0B_HEX = "a3a900"
    $Env:BASE24_COLOR_0C_HEX = "f79400"
    $Env:BASE24_COLOR_0D_HEX = "bd6c00"
    $Env:BASE24_COLOR_0E_HEX = "fb5d00"
    $Env:BASE24_COLOR_0F_HEX = "601c00"
    $Env:BASE24_COLOR_10_HEX = "46341b"
    $Env:BASE24_COLOR_11_HEX = "231a0d"
    $Env:BASE24_COLOR_12_HEX = "ff8b67"
    $Env:BASE24_COLOR_13_HEX = "ffe36e"
    $Env:BASE24_COLOR_14_HEX = "f6ff3f"
    $Env:BASE24_COLOR_15_HEX = "c59752"
    $Env:BASE24_COLOR_16_HEX = "ffbd54"
    $Env:BASE24_COLOR_17_HEX = "fc874f"
}
