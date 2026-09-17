# tinted-shell (base24) Twilight for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "twilight"

Write-Host -NoNewline "`e]4;0;rgb:14/14/14`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c0/6c/43`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:af/b9/79`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:5a/5d/61`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:44/46/49`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b4/be/7b`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:77/82/84`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c8/c8/a7`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5c/5c/51`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:dd/7c/4c`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:cb/d8/8c`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:e1/c4/7d`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:5a/5d/61`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d0/db/8e`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:8a/98/9a`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/ff/d3`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c2/a8/6c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:60/36/21`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:14/14/14`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:26/26/26`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:92/92/7c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:fe/ff/d3`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:19/19/19`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:0c/0c/0c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c8/c8/a7`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:14/14/14`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c8/c8/a7`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "141414"
    $Env:BASE24_COLOR_01_HEX = "141414"
    $Env:BASE24_COLOR_02_HEX = "262626"
    $Env:BASE24_COLOR_03_HEX = "5c5c51"
    $Env:BASE24_COLOR_04_HEX = "92927c"
    $Env:BASE24_COLOR_05_HEX = "c8c8a7"
    $Env:BASE24_COLOR_06_HEX = "feffd3"
    $Env:BASE24_COLOR_07_HEX = "feffd3"
    $Env:BASE24_COLOR_08_HEX = "c06c43"
    $Env:BASE24_COLOR_09_HEX = "c2a86c"
    $Env:BASE24_COLOR_0A_HEX = "5a5d61"
    $Env:BASE24_COLOR_0B_HEX = "afb979"
    $Env:BASE24_COLOR_0C_HEX = "778284"
    $Env:BASE24_COLOR_0D_HEX = "444649"
    $Env:BASE24_COLOR_0E_HEX = "b4be7b"
    $Env:BASE24_COLOR_0F_HEX = "603621"
    $Env:BASE24_COLOR_10_HEX = "191919"
    $Env:BASE24_COLOR_11_HEX = "0c0c0c"
    $Env:BASE24_COLOR_12_HEX = "dd7c4c"
    $Env:BASE24_COLOR_13_HEX = "e1c47d"
    $Env:BASE24_COLOR_14_HEX = "cbd88c"
    $Env:BASE24_COLOR_15_HEX = "8a989a"
    $Env:BASE24_COLOR_16_HEX = "5a5d61"
    $Env:BASE24_COLOR_17_HEX = "d0db8e"
}
