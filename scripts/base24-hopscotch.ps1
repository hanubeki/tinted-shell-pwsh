# tinted-shell (base24) Hopscotch for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "hopscotch"

Write-Host -NoNewline "`e]4;0;rgb:32/29/31`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:dd/46/4c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8f/c1/3e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:98/94/98`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:12/90/bf`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c8/5e/7c`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:14/9b/93`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a9/a4/a8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:89/83/88`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fd/8b/19`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:43/3b/42`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:5c/54/5b`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:98/94/98`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d5/d3/d5`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:b3/35/08`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fd/cc/59`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6e/23/26`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:32/29/31`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:79/73/79`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:99/94/98`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b9/b5/b8`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:50/4c/50`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:28/26/28`e\" # base11

Write-Host -NoNewline "`e]10;rgb:a9/a4/a8`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:32/29/31`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a9/a4/a8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "322931"
    $Env:BASE24_COLOR_01_HEX = "322931"
    $Env:BASE24_COLOR_02_HEX = "797379"
    $Env:BASE24_COLOR_03_HEX = "898388"
    $Env:BASE24_COLOR_04_HEX = "999498"
    $Env:BASE24_COLOR_05_HEX = "a9a4a8"
    $Env:BASE24_COLOR_06_HEX = "b9b5b8"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "dd464c"
    $Env:BASE24_COLOR_09_HEX = "fdcc59"
    $Env:BASE24_COLOR_0A_HEX = "989498"
    $Env:BASE24_COLOR_0B_HEX = "8fc13e"
    $Env:BASE24_COLOR_0C_HEX = "149b93"
    $Env:BASE24_COLOR_0D_HEX = "1290bf"
    $Env:BASE24_COLOR_0E_HEX = "c85e7c"
    $Env:BASE24_COLOR_0F_HEX = "6e2326"
    $Env:BASE24_COLOR_10_HEX = "504c50"
    $Env:BASE24_COLOR_11_HEX = "282628"
    $Env:BASE24_COLOR_12_HEX = "fd8b19"
    $Env:BASE24_COLOR_13_HEX = "5c545b"
    $Env:BASE24_COLOR_14_HEX = "433b42"
    $Env:BASE24_COLOR_15_HEX = "b33508"
    $Env:BASE24_COLOR_16_HEX = "989498"
    $Env:BASE24_COLOR_17_HEX = "d5d3d5"
}
