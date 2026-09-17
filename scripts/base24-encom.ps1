# tinted-shell (base24) ENCOM for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "encom"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:9f/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/8b/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:00/00/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/81/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:bc/00/ca`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/8b/8b`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a1/a1/a1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6e/6e/6e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/00/00`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:00/ee/00`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/ff/00`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:00/00/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/00/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/cd/cd`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/cf/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:4f/00/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:88/88/88`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:bb/bb/bb`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/38/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1c/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a1/a1/a1`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a1/a1/a1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "000000"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "555555"
    $Env:BASE24_COLOR_03_HEX = "6e6e6e"
    $Env:BASE24_COLOR_04_HEX = "888888"
    $Env:BASE24_COLOR_05_HEX = "a1a1a1"
    $Env:BASE24_COLOR_06_HEX = "bbbbbb"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "9f0000"
    $Env:BASE24_COLOR_09_HEX = "ffcf00"
    $Env:BASE24_COLOR_0A_HEX = "0000ff"
    $Env:BASE24_COLOR_0B_HEX = "008b00"
    $Env:BASE24_COLOR_0C_HEX = "008b8b"
    $Env:BASE24_COLOR_0D_HEX = "0081ff"
    $Env:BASE24_COLOR_0E_HEX = "bc00ca"
    $Env:BASE24_COLOR_0F_HEX = "4f0000"
    $Env:BASE24_COLOR_10_HEX = "383838"
    $Env:BASE24_COLOR_11_HEX = "1c1c1c"
    $Env:BASE24_COLOR_12_HEX = "ff0000"
    $Env:BASE24_COLOR_13_HEX = "ffff00"
    $Env:BASE24_COLOR_14_HEX = "00ee00"
    $Env:BASE24_COLOR_15_HEX = "00cdcd"
    $Env:BASE24_COLOR_16_HEX = "0000ff"
    $Env:BASE24_COLOR_17_HEX = "ff00ff"
}
