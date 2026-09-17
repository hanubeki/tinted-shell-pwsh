# tinted-shell (base24) Thayer Bright for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "thayer-bright"

Write-Host -NoNewline "`e]4;0;rgb:1b/1d/1e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f9/26/72`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:4d/f7/40`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:3f/78/ff`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:26/56/d6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8c/54/fe`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:37/c8/b4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ad/ad/a9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6f/71/70`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/59/95`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:b6/e3/54`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/ed/6c`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:3f/78/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:9e/6f/fe`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:23/ce/d4`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f8/f8/f2`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f3/fd/21`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7c/13/39`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1b/1d/1e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:50/53/54`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8e/8f/8d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cc/cc/c6`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:35/37/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1a/1b/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ad/ad/a9`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1b/1d/1e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ad/ad/a9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1b1d1e"
    $Env:BASE24_COLOR_01_HEX = "1b1d1e"
    $Env:BASE24_COLOR_02_HEX = "505354"
    $Env:BASE24_COLOR_03_HEX = "6f7170"
    $Env:BASE24_COLOR_04_HEX = "8e8f8d"
    $Env:BASE24_COLOR_05_HEX = "adada9"
    $Env:BASE24_COLOR_06_HEX = "ccccc6"
    $Env:BASE24_COLOR_07_HEX = "f8f8f2"
    $Env:BASE24_COLOR_08_HEX = "f92672"
    $Env:BASE24_COLOR_09_HEX = "f3fd21"
    $Env:BASE24_COLOR_0A_HEX = "3f78ff"
    $Env:BASE24_COLOR_0B_HEX = "4df740"
    $Env:BASE24_COLOR_0C_HEX = "37c8b4"
    $Env:BASE24_COLOR_0D_HEX = "2656d6"
    $Env:BASE24_COLOR_0E_HEX = "8c54fe"
    $Env:BASE24_COLOR_0F_HEX = "7c1339"
    $Env:BASE24_COLOR_10_HEX = "353738"
    $Env:BASE24_COLOR_11_HEX = "1a1b1c"
    $Env:BASE24_COLOR_12_HEX = "ff5995"
    $Env:BASE24_COLOR_13_HEX = "feed6c"
    $Env:BASE24_COLOR_14_HEX = "b6e354"
    $Env:BASE24_COLOR_15_HEX = "23ced4"
    $Env:BASE24_COLOR_16_HEX = "3f78ff"
    $Env:BASE24_COLOR_17_HEX = "9e6ffe"
}
