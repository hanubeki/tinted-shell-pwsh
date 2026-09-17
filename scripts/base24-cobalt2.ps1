# tinted-shell (base24) Cobalt2 for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "cobalt2"

Write-Host -NoNewline "`e]4;0;rgb:12/26/37`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:37/dd/21`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:55/55/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:14/60/d2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/00/5d`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/bb/bb`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a1/a1/a1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6e/6e/6e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f4/0d/17`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:3b/cf/1d`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ec/c8/09`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:55/55/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/55/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:6a/e3/f9`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fe/e4/09`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7f/00/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:88/88/88`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:bb/bb/bb`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/38/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1c/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a1/a1/a1`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:12/26/37`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a1/a1/a1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "122637"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "555555"
    $Env:BASE24_COLOR_03_HEX = "6e6e6e"
    $Env:BASE24_COLOR_04_HEX = "888888"
    $Env:BASE24_COLOR_05_HEX = "a1a1a1"
    $Env:BASE24_COLOR_06_HEX = "bbbbbb"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "ff0000"
    $Env:BASE24_COLOR_09_HEX = "fee409"
    $Env:BASE24_COLOR_0A_HEX = "5555ff"
    $Env:BASE24_COLOR_0B_HEX = "37dd21"
    $Env:BASE24_COLOR_0C_HEX = "00bbbb"
    $Env:BASE24_COLOR_0D_HEX = "1460d2"
    $Env:BASE24_COLOR_0E_HEX = "ff005d"
    $Env:BASE24_COLOR_0F_HEX = "7f0000"
    $Env:BASE24_COLOR_10_HEX = "383838"
    $Env:BASE24_COLOR_11_HEX = "1c1c1c"
    $Env:BASE24_COLOR_12_HEX = "f40d17"
    $Env:BASE24_COLOR_13_HEX = "ecc809"
    $Env:BASE24_COLOR_14_HEX = "3bcf1d"
    $Env:BASE24_COLOR_15_HEX = "6ae3f9"
    $Env:BASE24_COLOR_16_HEX = "5555ff"
    $Env:BASE24_COLOR_17_HEX = "ff55ff"
}
