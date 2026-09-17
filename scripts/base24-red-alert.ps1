# tinted-shell (base24) Red Alert for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "red-alert"

Write-Host -NoNewline "`e]4;0;rgb:76/24/23`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d5/2e/4d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:71/be/6b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:65/a9/f0`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:47/9b/ed`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:e8/78/d6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:6b/be/b8`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:aa/aa/aa`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:52/52/52`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e0/24/53`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:af/f0/8b`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:df/dd/b7`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:65/a9/f0`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:dd/b7/df`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:b7/df/dd`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:be/b8/6b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6a/17/26`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:26/26/26`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7e/7e/7e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d6/d6/d6`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:19/19/19`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:0c/0c/0c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:aa/aa/aa`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:76/24/23`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:aa/aa/aa`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "762423"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "262626"
    $Env:BASE24_COLOR_03_HEX = "525252"
    $Env:BASE24_COLOR_04_HEX = "7e7e7e"
    $Env:BASE24_COLOR_05_HEX = "aaaaaa"
    $Env:BASE24_COLOR_06_HEX = "d6d6d6"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "d52e4d"
    $Env:BASE24_COLOR_09_HEX = "beb86b"
    $Env:BASE24_COLOR_0A_HEX = "65a9f0"
    $Env:BASE24_COLOR_0B_HEX = "71be6b"
    $Env:BASE24_COLOR_0C_HEX = "6bbeb8"
    $Env:BASE24_COLOR_0D_HEX = "479bed"
    $Env:BASE24_COLOR_0E_HEX = "e878d6"
    $Env:BASE24_COLOR_0F_HEX = "6a1726"
    $Env:BASE24_COLOR_10_HEX = "191919"
    $Env:BASE24_COLOR_11_HEX = "0c0c0c"
    $Env:BASE24_COLOR_12_HEX = "e02453"
    $Env:BASE24_COLOR_13_HEX = "dfddb7"
    $Env:BASE24_COLOR_14_HEX = "aff08b"
    $Env:BASE24_COLOR_15_HEX = "b7dfdd"
    $Env:BASE24_COLOR_16_HEX = "65a9f0"
    $Env:BASE24_COLOR_17_HEX = "ddb7df"
}
