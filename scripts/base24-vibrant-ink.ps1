# tinted-shell (base24) Vibrant Ink for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "vibrant-ink"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/66/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:cc/ff/04`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:00/00/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:44/b3/cc`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:99/33/cc`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:44/b3/cc`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cd/cd/cd`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7d/7d/7d`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/00/00`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:00/ff/00`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/ff/00`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:00/00/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/00/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/ff/ff`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:e5/e5/e5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/cc/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/33/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:87/87/87`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a5/a5/a5`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f5/f5/f5`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/38/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1c/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:cd/cd/cd`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cd/cd/cd`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "000000"
    $Env:BASE24_COLOR_01_HEX = "878787"
    $Env:BASE24_COLOR_02_HEX = "555555"
    $Env:BASE24_COLOR_03_HEX = "7d7d7d"
    $Env:BASE24_COLOR_04_HEX = "a5a5a5"
    $Env:BASE24_COLOR_05_HEX = "cdcdcd"
    $Env:BASE24_COLOR_06_HEX = "f5f5f5"
    $Env:BASE24_COLOR_07_HEX = "e5e5e5"
    $Env:BASE24_COLOR_08_HEX = "ff6600"
    $Env:BASE24_COLOR_09_HEX = "ffcc00"
    $Env:BASE24_COLOR_0A_HEX = "0000ff"
    $Env:BASE24_COLOR_0B_HEX = "ccff04"
    $Env:BASE24_COLOR_0C_HEX = "44b3cc"
    $Env:BASE24_COLOR_0D_HEX = "44b3cc"
    $Env:BASE24_COLOR_0E_HEX = "9933cc"
    $Env:BASE24_COLOR_0F_HEX = "7f3300"
    $Env:BASE24_COLOR_10_HEX = "383838"
    $Env:BASE24_COLOR_11_HEX = "1c1c1c"
    $Env:BASE24_COLOR_12_HEX = "ff0000"
    $Env:BASE24_COLOR_13_HEX = "ffff00"
    $Env:BASE24_COLOR_14_HEX = "00ff00"
    $Env:BASE24_COLOR_15_HEX = "00ffff"
    $Env:BASE24_COLOR_16_HEX = "0000ff"
    $Env:BASE24_COLOR_17_HEX = "ff00ff"
}
