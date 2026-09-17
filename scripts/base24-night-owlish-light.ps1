# tinted-shell (base24) Night Owlish Light for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "night-owlish-light"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d3/42/3e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:2a/a2/98`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:da/c8/01`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:48/76/d6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:40/3f/53`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:08/91/6a`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:58/5b/5b`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:b1/b4/b4`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f7/6e/6e`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:49/d0/c5`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:da/c2/6b`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:5c/a7/e4`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:69/70/98`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/c9/90`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:01/16/27`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:da/aa/01`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:69/21/1f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e5/e6/e6`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:cb/cd/cd`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:71/75/75`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:3f/41/41`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:51/56/56`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:28/2b/2b`e\" # base11

Write-Host -NoNewline "`e]10;rgb:58/5b/5b`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:58/5b/5b`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "ffffff"
    $Env:BASE24_COLOR_01_HEX = "e5e6e6"
    $Env:BASE24_COLOR_02_HEX = "cbcdcd"
    $Env:BASE24_COLOR_03_HEX = "b1b4b4"
    $Env:BASE24_COLOR_04_HEX = "717575"
    $Env:BASE24_COLOR_05_HEX = "585b5b"
    $Env:BASE24_COLOR_06_HEX = "3f4141"
    $Env:BASE24_COLOR_07_HEX = "011627"
    $Env:BASE24_COLOR_08_HEX = "d3423e"
    $Env:BASE24_COLOR_09_HEX = "daaa01"
    $Env:BASE24_COLOR_0A_HEX = "dac801"
    $Env:BASE24_COLOR_0B_HEX = "2aa298"
    $Env:BASE24_COLOR_0C_HEX = "08916a"
    $Env:BASE24_COLOR_0D_HEX = "4876d6"
    $Env:BASE24_COLOR_0E_HEX = "403f53"
    $Env:BASE24_COLOR_0F_HEX = "69211f"
    $Env:BASE24_COLOR_10_HEX = "515656"
    $Env:BASE24_COLOR_11_HEX = "282b2b"
    $Env:BASE24_COLOR_12_HEX = "f76e6e"
    $Env:BASE24_COLOR_13_HEX = "dac26b"
    $Env:BASE24_COLOR_14_HEX = "49d0c5"
    $Env:BASE24_COLOR_15_HEX = "00c990"
    $Env:BASE24_COLOR_16_HEX = "5ca7e4"
    $Env:BASE24_COLOR_17_HEX = "697098"
}
