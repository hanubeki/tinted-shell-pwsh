# tinted-shell (base24) Github Light for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:BASE24_THEME = "github-light"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:95/38/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:0a/30/69`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:bf/87/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:82/50/df`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:cf/22/2e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:11/63/29`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:42/4a/53`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:8c/95/9f`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/81/82`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:4a/c2/6b`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:d4/a7/2c`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:54/ae/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:c2/97/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:49/bc/b7`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:1f/23/28`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:05/50/ae`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:82/07/1e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f6/f8/fa`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:af/b8/c1`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:6e/77/81`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:32/38/3f`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:1f/23/28`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/00/00`e\" # base11

Write-Host -NoNewline "`e]10;rgb:42/4a/53`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:42/4a/53`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "ffffff"
    $Env:BASE24_COLOR_01_HEX = "f6f8fa"
    $Env:BASE24_COLOR_02_HEX = "afb8c1"
    $Env:BASE24_COLOR_03_HEX = "8c959f"
    $Env:BASE24_COLOR_04_HEX = "6e7781"
    $Env:BASE24_COLOR_05_HEX = "424a53"
    $Env:BASE24_COLOR_06_HEX = "32383f"
    $Env:BASE24_COLOR_07_HEX = "1f2328"
    $Env:BASE24_COLOR_08_HEX = "953800"
    $Env:BASE24_COLOR_09_HEX = "0550ae"
    $Env:BASE24_COLOR_0A_HEX = "bf8700"
    $Env:BASE24_COLOR_0B_HEX = "0a3069"
    $Env:BASE24_COLOR_0C_HEX = "116329"
    $Env:BASE24_COLOR_0D_HEX = "8250df"
    $Env:BASE24_COLOR_0E_HEX = "cf222e"
    $Env:BASE24_COLOR_0F_HEX = "82071e"
    $Env:BASE24_COLOR_10_HEX = "1f2328"
    $Env:BASE24_COLOR_11_HEX = "000000"
    $Env:BASE24_COLOR_12_HEX = "ff8182"
    $Env:BASE24_COLOR_13_HEX = "d4a72c"
    $Env:BASE24_COLOR_14_HEX = "4ac26b"
    $Env:BASE24_COLOR_15_HEX = "49bcb7"
    $Env:BASE24_COLOR_16_HEX = "54aeff"
    $Env:BASE24_COLOR_17_HEX = "c297ff"
}
