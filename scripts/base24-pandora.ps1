# tinted-shell (base24) Pandora for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "pandora"

Write-Host -NoNewline "`e]4;0;rgb:13/1d/42`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/42/42`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:74/af/68`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:23/d7/d7`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:33/8f/86`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:94/13/e5`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:23/d7/d7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b8/be/ba`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:66/78/6e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/32/42`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:74/cd/68`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/b9/29`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:23/d7/d7`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/37/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/ed/e1`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/ad/29`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/21/21`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3e/55/48`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8f/9b/94`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e1/e1/e1`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:29/38/30`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:14/1c/18`e\" # base11

Write-Host -NoNewline "`e]10;rgb:b8/be/ba`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:13/1d/42`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b8/be/ba`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "131d42"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "3e5548"
    $Env:BASE24_COLOR_03_HEX = "66786e"
    $Env:BASE24_COLOR_04_HEX = "8f9b94"
    $Env:BASE24_COLOR_05_HEX = "b8beba"
    $Env:BASE24_COLOR_06_HEX = "e1e1e1"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "ff4242"
    $Env:BASE24_COLOR_09_HEX = "ffad29"
    $Env:BASE24_COLOR_0A_HEX = "23d7d7"
    $Env:BASE24_COLOR_0B_HEX = "74af68"
    $Env:BASE24_COLOR_0C_HEX = "23d7d7"
    $Env:BASE24_COLOR_0D_HEX = "338f86"
    $Env:BASE24_COLOR_0E_HEX = "9413e5"
    $Env:BASE24_COLOR_0F_HEX = "7f2121"
    $Env:BASE24_COLOR_10_HEX = "293830"
    $Env:BASE24_COLOR_11_HEX = "141c18"
    $Env:BASE24_COLOR_12_HEX = "ff3242"
    $Env:BASE24_COLOR_13_HEX = "ffb929"
    $Env:BASE24_COLOR_14_HEX = "74cd68"
    $Env:BASE24_COLOR_15_HEX = "00ede1"
    $Env:BASE24_COLOR_16_HEX = "23d7d7"
    $Env:BASE24_COLOR_17_HEX = "ff37ff"
}
