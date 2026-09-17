# tinted-shell (base24) 0x96f for PowerShell
# scheme made by Filip Janevski (https://0x96f.dev/theme)

$Env:BASE24_THEME = "0x96f"

Write-Host -NoNewline "`e]4;0;rgb:26/24/27`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/72/72`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:bc/df/59`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/ca/58`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:49/ca/e4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a0/93/e2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:ae/e8/f4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:fc/fc/fc`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:67/65/67`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/87/87`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:c6/e4/72`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/d2/71`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:64/d2/e8`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ae/a3/e6`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:ba/eb/f6`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fc/fc/fc`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fc/9d/6f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ff/87/87`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:3b/39/3c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:51/4f/52`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7c/7b/7d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ea/e9/eb`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:1e/1d/1f`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:0f/0e/10`e\" # base11

Write-Host -NoNewline "`e]10;rgb:fc/fc/fc`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:26/24/27`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:fc/fc/fc`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "262427"
    $Env:BASE24_COLOR_01_HEX = "3b393c"
    $Env:BASE24_COLOR_02_HEX = "514f52"
    $Env:BASE24_COLOR_03_HEX = "676567"
    $Env:BASE24_COLOR_04_HEX = "7c7b7d"
    $Env:BASE24_COLOR_05_HEX = "fcfcfc"
    $Env:BASE24_COLOR_06_HEX = "eae9eb"
    $Env:BASE24_COLOR_07_HEX = "fcfcfc"
    $Env:BASE24_COLOR_08_HEX = "ff7272"
    $Env:BASE24_COLOR_09_HEX = "fc9d6f"
    $Env:BASE24_COLOR_0A_HEX = "ffca58"
    $Env:BASE24_COLOR_0B_HEX = "bcdf59"
    $Env:BASE24_COLOR_0C_HEX = "aee8f4"
    $Env:BASE24_COLOR_0D_HEX = "49cae4"
    $Env:BASE24_COLOR_0E_HEX = "a093e2"
    $Env:BASE24_COLOR_0F_HEX = "ff8787"
    $Env:BASE24_COLOR_10_HEX = "1e1d1f"
    $Env:BASE24_COLOR_11_HEX = "0f0e10"
    $Env:BASE24_COLOR_12_HEX = "ff8787"
    $Env:BASE24_COLOR_13_HEX = "ffd271"
    $Env:BASE24_COLOR_14_HEX = "c6e472"
    $Env:BASE24_COLOR_15_HEX = "baebf6"
    $Env:BASE24_COLOR_16_HEX = "64d2e8"
    $Env:BASE24_COLOR_17_HEX = "aea3e6"
}
