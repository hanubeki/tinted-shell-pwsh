# tinted-shell (base24) Mission Brogue for PowerShell
# scheme made by Thomas Leon Highbaugh

$Env:BASE24_THEME = "mission-brogue"

Write-Host -NoNewline "`e]4;0;rgb:28/31/39`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ef/a9/a9`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8c/d4/b0`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e0/b8/8a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:a2/c5/fd`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:cc/b7/db`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:93/df/ec`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:93/a5/b4`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:60/77/8a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f6/bf/bf`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:b5/e0/90`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/f0/b2`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:c3/d9/fd`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:e3/c3/e6`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:b2/f0/fd`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:e7/eb/ee`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f2/db/78`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:8e/9e/cb`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:3b/49/54`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4d/60/6f`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:78/8e/a1`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ab/b9/c4`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:3e/3e/3b`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:79/79/7a`e\" # base11

Write-Host -NoNewline "`e]10;rgb:93/a5/b4`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:28/31/39`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:93/a5/b4`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "283139"
    $Env:BASE24_COLOR_01_HEX = "3b4954"
    $Env:BASE24_COLOR_02_HEX = "4d606f"
    $Env:BASE24_COLOR_03_HEX = "60778a"
    $Env:BASE24_COLOR_04_HEX = "788ea1"
    $Env:BASE24_COLOR_05_HEX = "93a5b4"
    $Env:BASE24_COLOR_06_HEX = "abb9c4"
    $Env:BASE24_COLOR_07_HEX = "e7ebee"
    $Env:BASE24_COLOR_08_HEX = "efa9a9"
    $Env:BASE24_COLOR_09_HEX = "f2db78"
    $Env:BASE24_COLOR_0A_HEX = "e0b88a"
    $Env:BASE24_COLOR_0B_HEX = "8cd4b0"
    $Env:BASE24_COLOR_0C_HEX = "93dfec"
    $Env:BASE24_COLOR_0D_HEX = "a2c5fd"
    $Env:BASE24_COLOR_0E_HEX = "ccb7db"
    $Env:BASE24_COLOR_0F_HEX = "8e9ecb"
    $Env:BASE24_COLOR_10_HEX = "3e3e3b"
    $Env:BASE24_COLOR_11_HEX = "79797a"
    $Env:BASE24_COLOR_12_HEX = "f6bfbf"
    $Env:BASE24_COLOR_13_HEX = "fff0b2"
    $Env:BASE24_COLOR_14_HEX = "b5e090"
    $Env:BASE24_COLOR_15_HEX = "b2f0fd"
    $Env:BASE24_COLOR_16_HEX = "c3d9fd"
    $Env:BASE24_COLOR_17_HEX = "e3c3e6"
}
