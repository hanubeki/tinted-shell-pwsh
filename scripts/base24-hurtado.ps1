# tinted-shell (base24) Hurtado for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "hurtado"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/1b/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a5/df/55`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:89/bd/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:48/63/87`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:fc/5e/f0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:85/e9/fe`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a1/a1/a1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:4e/4e/4e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d4/1c/00`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:a5/df/55`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fb/e7/49`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:89/bd/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:bf/00/c0`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:85/e9/fe`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:db/db/db`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fb/e7/4a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/0d/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:57/57/57`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:25/25/25`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:78/78/78`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cb/cb/cb`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:18/18/18`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:0c/0c/0c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a1/a1/a1`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a1/a1/a1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "000000"
    $Env:BASE24_COLOR_01_HEX = "575757"
    $Env:BASE24_COLOR_02_HEX = "252525"
    $Env:BASE24_COLOR_03_HEX = "4e4e4e"
    $Env:BASE24_COLOR_04_HEX = "787878"
    $Env:BASE24_COLOR_05_HEX = "a1a1a1"
    $Env:BASE24_COLOR_06_HEX = "cbcbcb"
    $Env:BASE24_COLOR_07_HEX = "dbdbdb"
    $Env:BASE24_COLOR_08_HEX = "ff1b00"
    $Env:BASE24_COLOR_09_HEX = "fbe74a"
    $Env:BASE24_COLOR_0A_HEX = "89bdff"
    $Env:BASE24_COLOR_0B_HEX = "a5df55"
    $Env:BASE24_COLOR_0C_HEX = "85e9fe"
    $Env:BASE24_COLOR_0D_HEX = "486387"
    $Env:BASE24_COLOR_0E_HEX = "fc5ef0"
    $Env:BASE24_COLOR_0F_HEX = "7f0d00"
    $Env:BASE24_COLOR_10_HEX = "181818"
    $Env:BASE24_COLOR_11_HEX = "0c0c0c"
    $Env:BASE24_COLOR_12_HEX = "d41c00"
    $Env:BASE24_COLOR_13_HEX = "fbe749"
    $Env:BASE24_COLOR_14_HEX = "a5df55"
    $Env:BASE24_COLOR_15_HEX = "85e9fe"
    $Env:BASE24_COLOR_16_HEX = "89bdff"
    $Env:BASE24_COLOR_17_HEX = "bf00c0"
}
