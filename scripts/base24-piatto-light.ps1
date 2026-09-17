# tinted-shell (base24) Piatto Light for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "piatto-light"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b2/37/71`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:66/78/1e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:cd/a4/34`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:3c/5e/a8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a4/54/b2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:1e/78/78`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:51/51/51`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:c1/c1/c1`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:db/33/65`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:82/94/29`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:cd/6f/34`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:3c/5e/a8`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:a4/54/b2`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:17/5e/5e`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:21/21/21`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:cd/6f/34`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:59/1b/38`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f1/f1/f1`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:e1/e1/e1`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:71/71/71`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:41/41/41`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:2a/2a/2a`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:15/15/15`e\" # base11

Write-Host -NoNewline "`e]10;rgb:51/51/51`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:51/51/51`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "ffffff"
    $Env:BASE24_COLOR_01_HEX = "f1f1f1"
    $Env:BASE24_COLOR_02_HEX = "e1e1e1"
    $Env:BASE24_COLOR_03_HEX = "c1c1c1"
    $Env:BASE24_COLOR_04_HEX = "717171"
    $Env:BASE24_COLOR_05_HEX = "515151"
    $Env:BASE24_COLOR_06_HEX = "414141"
    $Env:BASE24_COLOR_07_HEX = "212121"
    $Env:BASE24_COLOR_08_HEX = "b23771"
    $Env:BASE24_COLOR_09_HEX = "cd6f34"
    $Env:BASE24_COLOR_0A_HEX = "cda434"
    $Env:BASE24_COLOR_0B_HEX = "66781e"
    $Env:BASE24_COLOR_0C_HEX = "1e7878"
    $Env:BASE24_COLOR_0D_HEX = "3c5ea8"
    $Env:BASE24_COLOR_0E_HEX = "a454b2"
    $Env:BASE24_COLOR_0F_HEX = "591b38"
    $Env:BASE24_COLOR_10_HEX = "2a2a2a"
    $Env:BASE24_COLOR_11_HEX = "151515"
    $Env:BASE24_COLOR_12_HEX = "db3365"
    $Env:BASE24_COLOR_13_HEX = "cd6f34"
    $Env:BASE24_COLOR_14_HEX = "829429"
    $Env:BASE24_COLOR_15_HEX = "175e5e"
    $Env:BASE24_COLOR_16_HEX = "3c5ea8"
    $Env:BASE24_COLOR_17_HEX = "a454b2"
}
