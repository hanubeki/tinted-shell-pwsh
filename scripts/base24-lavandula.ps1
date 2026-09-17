# tinted-shell (base24) Lavandula for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "lavandula"

Write-Host -NoNewline "`e]4;0;rgb:05/00/14`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:7c/15/25`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:33/7e/6f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:8e/86/df`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:4f/4a/7f`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:59/3f/7e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:57/76/7f`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:64/5d/6f`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:46/3c/53`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:df/50/66`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:52/e0/c4`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:e0/c2/86`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:8e/86/df`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:a6/75/df`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:9a/d3/df`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:8c/91/fa`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:7f/6f/49`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:3e/0a/12`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:23/00/45`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:37/2c/46`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:55/4d/61`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:73/6e/7d`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:24/1d/2e`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:12/0e/17`e\" # base11

Write-Host -NoNewline "`e]10;rgb:64/5d/6f`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:05/00/14`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:64/5d/6f`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "050014"
    $Env:BASE24_COLOR_01_HEX = "230045"
    $Env:BASE24_COLOR_02_HEX = "372c46"
    $Env:BASE24_COLOR_03_HEX = "463c53"
    $Env:BASE24_COLOR_04_HEX = "554d61"
    $Env:BASE24_COLOR_05_HEX = "645d6f"
    $Env:BASE24_COLOR_06_HEX = "736e7d"
    $Env:BASE24_COLOR_07_HEX = "8c91fa"
    $Env:BASE24_COLOR_08_HEX = "7c1525"
    $Env:BASE24_COLOR_09_HEX = "7f6f49"
    $Env:BASE24_COLOR_0A_HEX = "8e86df"
    $Env:BASE24_COLOR_0B_HEX = "337e6f"
    $Env:BASE24_COLOR_0C_HEX = "57767f"
    $Env:BASE24_COLOR_0D_HEX = "4f4a7f"
    $Env:BASE24_COLOR_0E_HEX = "593f7e"
    $Env:BASE24_COLOR_0F_HEX = "3e0a12"
    $Env:BASE24_COLOR_10_HEX = "241d2e"
    $Env:BASE24_COLOR_11_HEX = "120e17"
    $Env:BASE24_COLOR_12_HEX = "df5066"
    $Env:BASE24_COLOR_13_HEX = "e0c286"
    $Env:BASE24_COLOR_14_HEX = "52e0c4"
    $Env:BASE24_COLOR_15_HEX = "9ad3df"
    $Env:BASE24_COLOR_16_HEX = "8e86df"
    $Env:BASE24_COLOR_17_HEX = "a675df"
}
