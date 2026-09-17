# tinted-shell (base24) Broadcast for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "broadcast"

Write-Host -NoNewline "`e]4;0;rgb:2b/2b/2b`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:da/49/39`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:51/9f/50`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:9f/ce/f0`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:6d/9c/be`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d0/d0/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:6e/9c/be`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cb/cb/cb`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:65/65/65`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/7b/6b`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:83/d1/82`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/ff/7c`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:9f/ce/f0`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/ff/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:a0/ce/f0`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/d2/4a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6d/24/1c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:32/32/32`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:98/98/98`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/ff/ff`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:21/21/21`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:10/10/10`e\" # base11

Write-Host -NoNewline "`e]10;rgb:cb/cb/cb`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2b/2b/2b`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cb/cb/cb`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "2b2b2b"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "323232"
    $Env:BASE24_COLOR_03_HEX = "656565"
    $Env:BASE24_COLOR_04_HEX = "989898"
    $Env:BASE24_COLOR_05_HEX = "cbcbcb"
    $Env:BASE24_COLOR_06_HEX = "ffffff"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "da4939"
    $Env:BASE24_COLOR_09_HEX = "ffd24a"
    $Env:BASE24_COLOR_0A_HEX = "9fcef0"
    $Env:BASE24_COLOR_0B_HEX = "519f50"
    $Env:BASE24_COLOR_0C_HEX = "6e9cbe"
    $Env:BASE24_COLOR_0D_HEX = "6d9cbe"
    $Env:BASE24_COLOR_0E_HEX = "d0d0ff"
    $Env:BASE24_COLOR_0F_HEX = "6d241c"
    $Env:BASE24_COLOR_10_HEX = "212121"
    $Env:BASE24_COLOR_11_HEX = "101010"
    $Env:BASE24_COLOR_12_HEX = "ff7b6b"
    $Env:BASE24_COLOR_13_HEX = "ffff7c"
    $Env:BASE24_COLOR_14_HEX = "83d182"
    $Env:BASE24_COLOR_15_HEX = "a0cef0"
    $Env:BASE24_COLOR_16_HEX = "9fcef0"
    $Env:BASE24_COLOR_17_HEX = "ffffff"
}
