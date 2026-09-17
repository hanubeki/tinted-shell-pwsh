# tinted-shell (base24) Batman for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "batman"

Write-Host -NoNewline "`e]4;0;rgb:1b/1d/1e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e6/db/43`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:c8/be/46`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:90/94/95`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:73/70/74`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:73/72/71`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:61/5f/5e`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a7/a8/a3`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6d/6f/6e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/f6/8d`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:ff/f2/7c`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fe/ed/6c`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:90/94/95`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:9a/99/9d`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:a2/a2/a5`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:da/da/d5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f3/fd/21`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:73/6d/21`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1b/1d/1e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:50/53/54`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8a/8c/89`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c5/c5/be`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:35/37/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:1a/1b/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a7/a8/a3`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1b/1d/1e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a7/a8/a3`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1b1d1e"
    $Env:BASE24_COLOR_01_HEX = "1b1d1e"
    $Env:BASE24_COLOR_02_HEX = "505354"
    $Env:BASE24_COLOR_03_HEX = "6d6f6e"
    $Env:BASE24_COLOR_04_HEX = "8a8c89"
    $Env:BASE24_COLOR_05_HEX = "a7a8a3"
    $Env:BASE24_COLOR_06_HEX = "c5c5be"
    $Env:BASE24_COLOR_07_HEX = "dadad5"
    $Env:BASE24_COLOR_08_HEX = "e6db43"
    $Env:BASE24_COLOR_09_HEX = "f3fd21"
    $Env:BASE24_COLOR_0A_HEX = "909495"
    $Env:BASE24_COLOR_0B_HEX = "c8be46"
    $Env:BASE24_COLOR_0C_HEX = "615f5e"
    $Env:BASE24_COLOR_0D_HEX = "737074"
    $Env:BASE24_COLOR_0E_HEX = "737271"
    $Env:BASE24_COLOR_0F_HEX = "736d21"
    $Env:BASE24_COLOR_10_HEX = "353738"
    $Env:BASE24_COLOR_11_HEX = "1a1b1c"
    $Env:BASE24_COLOR_12_HEX = "fff68d"
    $Env:BASE24_COLOR_13_HEX = "feed6c"
    $Env:BASE24_COLOR_14_HEX = "fff27c"
    $Env:BASE24_COLOR_15_HEX = "a2a2a5"
    $Env:BASE24_COLOR_16_HEX = "909495"
    $Env:BASE24_COLOR_17_HEX = "9a999d"
}
