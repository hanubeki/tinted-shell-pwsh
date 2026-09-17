# tinted-shell (base24) Pastelón de Amarillos Dark for PowerShell
# scheme made by Richard Martinez (https://sonofmartinus.com)

$Env:BASE24_THEME = "pastelon-de-amarillos-dark"

Write-Host -NoNewline "`e]4;0;rgb:18/0d/18`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d9/53/61`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:36/aa/72`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d8/a9/3a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:4c/84/bd`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b7/65/b0`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:31/a9/9e`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ff/e0/a3`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a0/74/7c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/d0/52`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:3e/d2/c3`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:43/d9/8d`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:e5/81/dc`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ed/7d/51`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:64/ab/f4`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/f7/e6`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d9/83/28`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:bd/62/42`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2a/14/24`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:43/20/31`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:c3/9a/89`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/eb/c5`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:ff/6e/79`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:ff/9f/37`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ff/e0/a3`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:18/0d/18`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ff/e0/a3`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "180d18"
    $Env:BASE24_COLOR_01_HEX = "2a1424"
    $Env:BASE24_COLOR_02_HEX = "432031"
    $Env:BASE24_COLOR_03_HEX = "a0747c"
    $Env:BASE24_COLOR_04_HEX = "c39a89"
    $Env:BASE24_COLOR_05_HEX = "ffe0a3"
    $Env:BASE24_COLOR_06_HEX = "ffebc5"
    $Env:BASE24_COLOR_07_HEX = "fff7e6"
    $Env:BASE24_COLOR_08_HEX = "d95361"
    $Env:BASE24_COLOR_09_HEX = "d98328"
    $Env:BASE24_COLOR_0A_HEX = "d8a93a"
    $Env:BASE24_COLOR_0B_HEX = "36aa72"
    $Env:BASE24_COLOR_0C_HEX = "31a99e"
    $Env:BASE24_COLOR_0D_HEX = "4c84bd"
    $Env:BASE24_COLOR_0E_HEX = "b765b0"
    $Env:BASE24_COLOR_0F_HEX = "bd6242"
    $Env:BASE24_COLOR_10_HEX = "ff6e79"
    $Env:BASE24_COLOR_11_HEX = "ff9f37"
    $Env:BASE24_COLOR_12_HEX = "ffd052"
    $Env:BASE24_COLOR_13_HEX = "43d98d"
    $Env:BASE24_COLOR_14_HEX = "3ed2c3"
    $Env:BASE24_COLOR_15_HEX = "64abf4"
    $Env:BASE24_COLOR_16_HEX = "e581dc"
    $Env:BASE24_COLOR_17_HEX = "ed7d51"
}
