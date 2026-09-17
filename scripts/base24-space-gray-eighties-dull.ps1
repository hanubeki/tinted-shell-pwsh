# tinted-shell (base24) Space Gray Eighties Dull for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "space-gray-eighties-dull"

Write-Host -NoNewline "`e]4;0;rgb:21/21/21`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b1/49/56`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:91/b3/77`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:54/85/c0`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7b/8f/a4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a5/77/9e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:7f/cc/cb`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:9a/9f/a6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6c/6d/70`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ec/5f/67`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:88/e9/85`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fd/c2/53`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:54/85/c0`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:bf/83/c0`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:58/c2/c0`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c6/72/5a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:58/24/2b`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:15/17/1c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:55/55/55`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:83/86/8b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b2/b8/c2`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:38/38/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1c/1c/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:9a/9f/a6`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:21/21/21`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:9a/9f/a6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "212121"
    $Env:BASE24_COLOR_01_HEX = "15171c"
    $Env:BASE24_COLOR_02_HEX = "555555"
    $Env:BASE24_COLOR_03_HEX = "6c6d70"
    $Env:BASE24_COLOR_04_HEX = "83868b"
    $Env:BASE24_COLOR_05_HEX = "9a9fa6"
    $Env:BASE24_COLOR_06_HEX = "b2b8c2"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "b14956"
    $Env:BASE24_COLOR_09_HEX = "c6725a"
    $Env:BASE24_COLOR_0A_HEX = "5485c0"
    $Env:BASE24_COLOR_0B_HEX = "91b377"
    $Env:BASE24_COLOR_0C_HEX = "7fcccb"
    $Env:BASE24_COLOR_0D_HEX = "7b8fa4"
    $Env:BASE24_COLOR_0E_HEX = "a5779e"
    $Env:BASE24_COLOR_0F_HEX = "58242b"
    $Env:BASE24_COLOR_10_HEX = "383838"
    $Env:BASE24_COLOR_11_HEX = "1c1c1c"
    $Env:BASE24_COLOR_12_HEX = "ec5f67"
    $Env:BASE24_COLOR_13_HEX = "fdc253"
    $Env:BASE24_COLOR_14_HEX = "88e985"
    $Env:BASE24_COLOR_15_HEX = "58c2c0"
    $Env:BASE24_COLOR_16_HEX = "5485c0"
    $Env:BASE24_COLOR_17_HEX = "bf83c0"
}
