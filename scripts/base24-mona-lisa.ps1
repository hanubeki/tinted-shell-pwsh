# tinted-shell (base24) Mona Lisa for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "mona-lisa"

Write-Host -NoNewline "`e]4;0;rgb:11/0b/0d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:9b/28/1b`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:62/61/32`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:9e/b2/b3`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:51/5b/5c`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9b/1d/29`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:58/80/56`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:da/b1/4e`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a2/67/34`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/42/30`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:b3/b1/63`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/95/65`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:9e/b2/b3`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/5b/6a`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:89/cc/8e`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/e5/97`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c2/6e/27`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:4d/14/0d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:34/1a/0d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:87/42/27`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:be/8c/41`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f6/d7/5c`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:5a/2c/1a`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:2d/16/0d`e\" # base11

Write-Host -NoNewline "`e]10;rgb:da/b1/4e`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:11/0b/0d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:da/b1/4e`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "110b0d"
    $Env:BASE24_COLOR_01_HEX = "341a0d"
    $Env:BASE24_COLOR_02_HEX = "874227"
    $Env:BASE24_COLOR_03_HEX = "a26734"
    $Env:BASE24_COLOR_04_HEX = "be8c41"
    $Env:BASE24_COLOR_05_HEX = "dab14e"
    $Env:BASE24_COLOR_06_HEX = "f6d75c"
    $Env:BASE24_COLOR_07_HEX = "ffe597"
    $Env:BASE24_COLOR_08_HEX = "9b281b"
    $Env:BASE24_COLOR_09_HEX = "c26e27"
    $Env:BASE24_COLOR_0A_HEX = "9eb2b3"
    $Env:BASE24_COLOR_0B_HEX = "626132"
    $Env:BASE24_COLOR_0C_HEX = "588056"
    $Env:BASE24_COLOR_0D_HEX = "515b5c"
    $Env:BASE24_COLOR_0E_HEX = "9b1d29"
    $Env:BASE24_COLOR_0F_HEX = "4d140d"
    $Env:BASE24_COLOR_10_HEX = "5a2c1a"
    $Env:BASE24_COLOR_11_HEX = "2d160d"
    $Env:BASE24_COLOR_12_HEX = "ff4230"
    $Env:BASE24_COLOR_13_HEX = "ff9565"
    $Env:BASE24_COLOR_14_HEX = "b3b163"
    $Env:BASE24_COLOR_15_HEX = "89cc8e"
    $Env:BASE24_COLOR_16_HEX = "9eb2b3"
    $Env:BASE24_COLOR_17_HEX = "ff5b6a"
}
