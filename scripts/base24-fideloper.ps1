# tinted-shell (base24) Fideloper for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "fideloper"

Write-Host -NoNewline "`e]4;0;rgb:28/2f/32`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ca/1d/2c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:ed/b7/ab`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:7c/84/c4`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:2e/78/c1`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c0/22/6e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:30/91/85`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b1/b1/a3`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:41/50/50`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d3/5f/5a`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:d3/5f/5a`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:a8/65/71`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:7c/84/c4`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:5b/5d/b2`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:81/90/8f`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fc/f4/de`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b7/aa/9a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:65/0e/16`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:28/2f/32`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:09/20/27`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:79/81/7a`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e9/e2/cd`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:06/15/1a`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:03/0a/0d`e\" # base11

Write-Host -NoNewline "`e]10;rgb:b1/b1/a3`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:28/2f/32`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b1/b1/a3`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "282f32"
    $Env:BASE24_COLOR_01_HEX = "282f32"
    $Env:BASE24_COLOR_02_HEX = "092027"
    $Env:BASE24_COLOR_03_HEX = "415050"
    $Env:BASE24_COLOR_04_HEX = "79817a"
    $Env:BASE24_COLOR_05_HEX = "b1b1a3"
    $Env:BASE24_COLOR_06_HEX = "e9e2cd"
    $Env:BASE24_COLOR_07_HEX = "fcf4de"
    $Env:BASE24_COLOR_08_HEX = "ca1d2c"
    $Env:BASE24_COLOR_09_HEX = "b7aa9a"
    $Env:BASE24_COLOR_0A_HEX = "7c84c4"
    $Env:BASE24_COLOR_0B_HEX = "edb7ab"
    $Env:BASE24_COLOR_0C_HEX = "309185"
    $Env:BASE24_COLOR_0D_HEX = "2e78c1"
    $Env:BASE24_COLOR_0E_HEX = "c0226e"
    $Env:BASE24_COLOR_0F_HEX = "650e16"
    $Env:BASE24_COLOR_10_HEX = "06151a"
    $Env:BASE24_COLOR_11_HEX = "030a0d"
    $Env:BASE24_COLOR_12_HEX = "d35f5a"
    $Env:BASE24_COLOR_13_HEX = "a86571"
    $Env:BASE24_COLOR_14_HEX = "d35f5a"
    $Env:BASE24_COLOR_15_HEX = "81908f"
    $Env:BASE24_COLOR_16_HEX = "7c84c4"
    $Env:BASE24_COLOR_17_HEX = "5b5db2"
}
