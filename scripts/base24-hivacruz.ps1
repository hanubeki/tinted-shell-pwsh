# tinted-shell (base24) Hivacruz for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "hivacruz"

Write-Host -NoNewline "`e]4;0;rgb:13/25/37`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c9/49/22`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:ac/97/39`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:89/8e/a4`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:3d/8f/d1`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:66/79/cc`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:22/a2/c9`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:8c/92/ac`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:76/7d/9c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c7/6b/29`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:73/ad/43`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:5e/66/87`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:89/8e/a4`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:df/e2/f1`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:9c/63/7a`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f5/f7/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c0/8b/30`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:64/24/11`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:20/27/46`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:6b/73/94`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:81/88/a4`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:97/9d/b4`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:47/4c/62`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:23/26/31`e\" # base11

Write-Host -NoNewline "`e]10;rgb:8c/92/ac`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:13/25/37`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:8c/92/ac`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "132537"
    $Env:BASE24_COLOR_01_HEX = "202746"
    $Env:BASE24_COLOR_02_HEX = "6b7394"
    $Env:BASE24_COLOR_03_HEX = "767d9c"
    $Env:BASE24_COLOR_04_HEX = "8188a4"
    $Env:BASE24_COLOR_05_HEX = "8c92ac"
    $Env:BASE24_COLOR_06_HEX = "979db4"
    $Env:BASE24_COLOR_07_HEX = "f5f7ff"
    $Env:BASE24_COLOR_08_HEX = "c94922"
    $Env:BASE24_COLOR_09_HEX = "c08b30"
    $Env:BASE24_COLOR_0A_HEX = "898ea4"
    $Env:BASE24_COLOR_0B_HEX = "ac9739"
    $Env:BASE24_COLOR_0C_HEX = "22a2c9"
    $Env:BASE24_COLOR_0D_HEX = "3d8fd1"
    $Env:BASE24_COLOR_0E_HEX = "6679cc"
    $Env:BASE24_COLOR_0F_HEX = "642411"
    $Env:BASE24_COLOR_10_HEX = "474c62"
    $Env:BASE24_COLOR_11_HEX = "232631"
    $Env:BASE24_COLOR_12_HEX = "c76b29"
    $Env:BASE24_COLOR_13_HEX = "5e6687"
    $Env:BASE24_COLOR_14_HEX = "73ad43"
    $Env:BASE24_COLOR_15_HEX = "9c637a"
    $Env:BASE24_COLOR_16_HEX = "898ea4"
    $Env:BASE24_COLOR_17_HEX = "dfe2f1"
}
