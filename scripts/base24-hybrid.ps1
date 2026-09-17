# tinted-shell (base24) Hybrid for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "hybrid"

Write-Host -NoNewline "`e]4;0;rgb:16/17/18`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b7/4d/50`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b3/be/5a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:4b/6b/88`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:6d/90/b0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a0/7e/ab`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:7f/be/b3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:8f/91/90`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:43/44/46`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:8c/2d/32`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:78/83/31`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:e5/89/4f`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:4b/6b/88`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:6e/4f/79`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:4d/7b/73`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:5a/61/69`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e3/b5/5e`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:5b/26/28`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2a/2e/33`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:1d/1e/21`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:69/6b/6b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b5/b8/b6`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:13/14/16`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:09/0a/0b`e\" # base11

Write-Host -NoNewline "`e]10;rgb:8f/91/90`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:16/17/18`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:8f/91/90`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "161718"
    $Env:BASE24_COLOR_01_HEX = "2a2e33"
    $Env:BASE24_COLOR_02_HEX = "1d1e21"
    $Env:BASE24_COLOR_03_HEX = "434446"
    $Env:BASE24_COLOR_04_HEX = "696b6b"
    $Env:BASE24_COLOR_05_HEX = "8f9190"
    $Env:BASE24_COLOR_06_HEX = "b5b8b6"
    $Env:BASE24_COLOR_07_HEX = "5a6169"
    $Env:BASE24_COLOR_08_HEX = "b74d50"
    $Env:BASE24_COLOR_09_HEX = "e3b55e"
    $Env:BASE24_COLOR_0A_HEX = "4b6b88"
    $Env:BASE24_COLOR_0B_HEX = "b3be5a"
    $Env:BASE24_COLOR_0C_HEX = "7fbeb3"
    $Env:BASE24_COLOR_0D_HEX = "6d90b0"
    $Env:BASE24_COLOR_0E_HEX = "a07eab"
    $Env:BASE24_COLOR_0F_HEX = "5b2628"
    $Env:BASE24_COLOR_10_HEX = "131416"
    $Env:BASE24_COLOR_11_HEX = "090a0b"
    $Env:BASE24_COLOR_12_HEX = "8c2d32"
    $Env:BASE24_COLOR_13_HEX = "e5894f"
    $Env:BASE24_COLOR_14_HEX = "788331"
    $Env:BASE24_COLOR_15_HEX = "4d7b73"
    $Env:BASE24_COLOR_16_HEX = "4b6b88"
    $Env:BASE24_COLOR_17_HEX = "6e4f79"
}
