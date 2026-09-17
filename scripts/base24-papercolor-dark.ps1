# tinted-shell (base24) PaperColor Dark for PowerShell
# scheme made by Nguyen Nguyen (https://github.com/NLKNguyen/papercolor-theme)

$Env:BASE24_THEME = "papercolor-dark"

Write-Host -NoNewline "`e]4;0;rgb:1c/1c/1c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:af/00/5f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5f/af/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d7/af/5f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:5f/af/d7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:af/87/d7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:ff/af/00`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d0/d0/d0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:80/80/80`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d7/00/5f`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:ff/d7/5f`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:87/d7/5f`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:ff/d7/00`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:87/d7/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:87/d7/00`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:c6/c6/c6`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:5f/af/5f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ff/5f/af`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:30/30/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3a/3a/3a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:58/58/58`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:bc/bc/bc`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:12/12/12`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:08/08/08`e\" # base11

Write-Host -NoNewline "`e]10;rgb:d0/d0/d0`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/1c/1c`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d0/d0/d0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1c1c1c"
    $Env:BASE24_COLOR_01_HEX = "303030"
    $Env:BASE24_COLOR_02_HEX = "3a3a3a"
    $Env:BASE24_COLOR_03_HEX = "808080"
    $Env:BASE24_COLOR_04_HEX = "585858"
    $Env:BASE24_COLOR_05_HEX = "d0d0d0"
    $Env:BASE24_COLOR_06_HEX = "bcbcbc"
    $Env:BASE24_COLOR_07_HEX = "c6c6c6"
    $Env:BASE24_COLOR_08_HEX = "af005f"
    $Env:BASE24_COLOR_09_HEX = "5faf5f"
    $Env:BASE24_COLOR_0A_HEX = "d7af5f"
    $Env:BASE24_COLOR_0B_HEX = "5faf00"
    $Env:BASE24_COLOR_0C_HEX = "ffaf00"
    $Env:BASE24_COLOR_0D_HEX = "5fafd7"
    $Env:BASE24_COLOR_0E_HEX = "af87d7"
    $Env:BASE24_COLOR_0F_HEX = "ff5faf"
    $Env:BASE24_COLOR_10_HEX = "121212"
    $Env:BASE24_COLOR_11_HEX = "080808"
    $Env:BASE24_COLOR_12_HEX = "d7005f"
    $Env:BASE24_COLOR_13_HEX = "87d75f"
    $Env:BASE24_COLOR_14_HEX = "ffd75f"
    $Env:BASE24_COLOR_15_HEX = "87d700"
    $Env:BASE24_COLOR_16_HEX = "ffd700"
    $Env:BASE24_COLOR_17_HEX = "87d7ff"
}
