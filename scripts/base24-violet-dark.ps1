# tinted-shell (base24) Violet Dark for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "violet-dark"

Write-Host -NoNewline "`e]4;0;rgb:1b/1d/1f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c9/4c/22`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:85/98/1c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:20/75/c7`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:2e/8b/ce`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d1/3a/82`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:32/a1/98`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a7/a5/9f`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:65/67/67`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:bd/36/12`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:72/89/03`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:a5/77/04`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:20/75/c7`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:c6/1b/6e`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:25/91/85`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:c8/c5/bd`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b4/88/1d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:64/26/11`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:56/59/5c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:45/48/4b`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:86/86/83`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c8/c5/bc`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:2e/30/32`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:17/18/19`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a7/a5/9f`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1b/1d/1f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a7/a5/9f`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1b1d1f"
    $Env:BASE24_COLOR_01_HEX = "56595c"
    $Env:BASE24_COLOR_02_HEX = "45484b"
    $Env:BASE24_COLOR_03_HEX = "656767"
    $Env:BASE24_COLOR_04_HEX = "868683"
    $Env:BASE24_COLOR_05_HEX = "a7a59f"
    $Env:BASE24_COLOR_06_HEX = "c8c5bc"
    $Env:BASE24_COLOR_07_HEX = "c8c5bd"
    $Env:BASE24_COLOR_08_HEX = "c94c22"
    $Env:BASE24_COLOR_09_HEX = "b4881d"
    $Env:BASE24_COLOR_0A_HEX = "2075c7"
    $Env:BASE24_COLOR_0B_HEX = "85981c"
    $Env:BASE24_COLOR_0C_HEX = "32a198"
    $Env:BASE24_COLOR_0D_HEX = "2e8bce"
    $Env:BASE24_COLOR_0E_HEX = "d13a82"
    $Env:BASE24_COLOR_0F_HEX = "642611"
    $Env:BASE24_COLOR_10_HEX = "2e3032"
    $Env:BASE24_COLOR_11_HEX = "171819"
    $Env:BASE24_COLOR_12_HEX = "bd3612"
    $Env:BASE24_COLOR_13_HEX = "a57704"
    $Env:BASE24_COLOR_14_HEX = "728903"
    $Env:BASE24_COLOR_15_HEX = "259185"
    $Env:BASE24_COLOR_16_HEX = "2075c7"
    $Env:BASE24_COLOR_17_HEX = "c61b6e"
}
