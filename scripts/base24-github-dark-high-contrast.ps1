# tinted-shell (base24) Github Dark High Contrast for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:BASE24_THEME = "github-dark-high-contrast"

Write-Host -NoNewline "`e]4;0;rgb:0a/0c/10`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/b7/57`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:ad/dc/ff`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e0/9b/13`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:db/b7/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/94/92`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:72/f0/88`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f0/f3/f6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:9e/a7/b3`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/94/92`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:26/cd/4d`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f0/b7/2f`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:71/b7/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:cb/9e/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:33/b3/ae`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:91/cb/ff`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ff/b1/af`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:27/2b/33`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:7a/82/8e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bd/c4/cc`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/ff/ff`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:01/04/09`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:00/00/00`e\" # base11

Write-Host -NoNewline "`e]10;rgb:f0/f3/f6`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0a/0c/10`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f0/f3/f6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0a0c10"
    $Env:BASE24_COLOR_01_HEX = "272b33"
    $Env:BASE24_COLOR_02_HEX = "7a828e"
    $Env:BASE24_COLOR_03_HEX = "9ea7b3"
    $Env:BASE24_COLOR_04_HEX = "bdc4cc"
    $Env:BASE24_COLOR_05_HEX = "f0f3f6"
    $Env:BASE24_COLOR_06_HEX = "ffffff"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "ffb757"
    $Env:BASE24_COLOR_09_HEX = "91cbff"
    $Env:BASE24_COLOR_0A_HEX = "e09b13"
    $Env:BASE24_COLOR_0B_HEX = "addcff"
    $Env:BASE24_COLOR_0C_HEX = "72f088"
    $Env:BASE24_COLOR_0D_HEX = "dbb7ff"
    $Env:BASE24_COLOR_0E_HEX = "ff9492"
    $Env:BASE24_COLOR_0F_HEX = "ffb1af"
    $Env:BASE24_COLOR_10_HEX = "010409"
    $Env:BASE24_COLOR_11_HEX = "000000"
    $Env:BASE24_COLOR_12_HEX = "ff9492"
    $Env:BASE24_COLOR_13_HEX = "f0b72f"
    $Env:BASE24_COLOR_14_HEX = "26cd4d"
    $Env:BASE24_COLOR_15_HEX = "33b3ae"
    $Env:BASE24_COLOR_16_HEX = "71b7ff"
    $Env:BASE24_COLOR_17_HEX = "cb9eff"
}
