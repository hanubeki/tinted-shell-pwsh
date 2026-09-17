# tinted-shell (base24) Chalk for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "chalk"

Write-Host -NoNewline "`e]4;0;rgb:15/15/15`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fa/85/9c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a1/bb/54`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:dd/b2/6f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:5a/b9/ed`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:db/8f/ea`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:10/bc/ad`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d0/d0/d0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:50/50/50`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/9f/b1`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:ac/c2/67`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ed/a9/87`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:6f/c2/ef`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:e1/a3/ee`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:12/cf/c0`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f5/f5/f5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ea/99/71`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:de/af/8f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:20/20/20`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:30/30/30`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b0/b0/b0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e0/e0/e0`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:0b/0b/0b`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:06/06/06`e\" # base11

Write-Host -NoNewline "`e]10;rgb:d0/d0/d0`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:15/15/15`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d0/d0/d0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "151515"
    $Env:BASE24_COLOR_01_HEX = "202020"
    $Env:BASE24_COLOR_02_HEX = "303030"
    $Env:BASE24_COLOR_03_HEX = "505050"
    $Env:BASE24_COLOR_04_HEX = "b0b0b0"
    $Env:BASE24_COLOR_05_HEX = "d0d0d0"
    $Env:BASE24_COLOR_06_HEX = "e0e0e0"
    $Env:BASE24_COLOR_07_HEX = "f5f5f5"
    $Env:BASE24_COLOR_08_HEX = "fa859c"
    $Env:BASE24_COLOR_09_HEX = "ea9971"
    $Env:BASE24_COLOR_0A_HEX = "ddb26f"
    $Env:BASE24_COLOR_0B_HEX = "a1bb54"
    $Env:BASE24_COLOR_0C_HEX = "10bcad"
    $Env:BASE24_COLOR_0D_HEX = "5ab9ed"
    $Env:BASE24_COLOR_0E_HEX = "db8fea"
    $Env:BASE24_COLOR_0F_HEX = "deaf8f"
    $Env:BASE24_COLOR_10_HEX = "0b0b0b"
    $Env:BASE24_COLOR_11_HEX = "060606"
    $Env:BASE24_COLOR_12_HEX = "fb9fb1"
    $Env:BASE24_COLOR_13_HEX = "eda987"
    $Env:BASE24_COLOR_14_HEX = "acc267"
    $Env:BASE24_COLOR_15_HEX = "12cfc0"
    $Env:BASE24_COLOR_16_HEX = "6fc2ef"
    $Env:BASE24_COLOR_17_HEX = "e1a3ee"
}
