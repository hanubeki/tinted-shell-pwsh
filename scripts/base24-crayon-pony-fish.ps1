# tinted-shell (base24) Crayon Pony Fish for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "crayon-pony-fish"

Write-Host -NoNewline "`e]4;0;rgb:14/06/07`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:90/00/2a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:57/95/23`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:cf/c9/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8b/87/af`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:68/2e/50`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:e8/a7/66`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:5d/48/4e`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:47/34/38`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c5/24/5c`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:8d/ff/56`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:c7/37/1d`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:cf/c9/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:fb/6c/b9`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:ff/ce/ae`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:af/94/9d`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:aa/30/1b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:48/00/15`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2a/1a/1c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3c/2a/2e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:52/3e/43`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:68/52/59`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:28/1c/1e`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:14/0e/0f`e\" # base11

Write-Host -NoNewline "`e]10;rgb:5d/48/4e`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:14/06/07`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:5d/48/4e`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "140607"
    $Env:BASE24_COLOR_01_HEX = "2a1a1c"
    $Env:BASE24_COLOR_02_HEX = "3c2a2e"
    $Env:BASE24_COLOR_03_HEX = "473438"
    $Env:BASE24_COLOR_04_HEX = "523e43"
    $Env:BASE24_COLOR_05_HEX = "5d484e"
    $Env:BASE24_COLOR_06_HEX = "685259"
    $Env:BASE24_COLOR_07_HEX = "af949d"
    $Env:BASE24_COLOR_08_HEX = "90002a"
    $Env:BASE24_COLOR_09_HEX = "aa301b"
    $Env:BASE24_COLOR_0A_HEX = "cfc9ff"
    $Env:BASE24_COLOR_0B_HEX = "579523"
    $Env:BASE24_COLOR_0C_HEX = "e8a766"
    $Env:BASE24_COLOR_0D_HEX = "8b87af"
    $Env:BASE24_COLOR_0E_HEX = "682e50"
    $Env:BASE24_COLOR_0F_HEX = "480015"
    $Env:BASE24_COLOR_10_HEX = "281c1e"
    $Env:BASE24_COLOR_11_HEX = "140e0f"
    $Env:BASE24_COLOR_12_HEX = "c5245c"
    $Env:BASE24_COLOR_13_HEX = "c7371d"
    $Env:BASE24_COLOR_14_HEX = "8dff56"
    $Env:BASE24_COLOR_15_HEX = "ffceae"
    $Env:BASE24_COLOR_16_HEX = "cfc9ff"
    $Env:BASE24_COLOR_17_HEX = "fb6cb9"
}
