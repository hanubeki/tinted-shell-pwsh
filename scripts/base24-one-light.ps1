# tinted-shell (base24) One Light for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "one-light"

Write-Host -NoNewline "`e]4;0;rgb:e7/e7/e9`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ca/12/43`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:50/a1/4f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fe/bb/2a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:40/78/f2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a6/26/a4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:01/84/bc`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:38/3a/42`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a0/a1/a7`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ec/22/58`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:6d/b7/6c`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f4/a7/01`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:70/9a/f5`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d0/2f/cd`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:01/a7/ef`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:09/0a/0b`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c1/84/01`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:98/68/01`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:df/df/e1`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:ca/ca/ce`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:69/6c/77`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:20/22/27`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:f0/f0/f1`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:fa/fa/fa`e\" # base11

Write-Host -NoNewline "`e]10;rgb:38/3a/42`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:e7/e7/e9`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:38/3a/42`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "e7e7e9"
    $Env:BASE24_COLOR_01_HEX = "dfdfe1"
    $Env:BASE24_COLOR_02_HEX = "cacace"
    $Env:BASE24_COLOR_03_HEX = "a0a1a7"
    $Env:BASE24_COLOR_04_HEX = "696c77"
    $Env:BASE24_COLOR_05_HEX = "383a42"
    $Env:BASE24_COLOR_06_HEX = "202227"
    $Env:BASE24_COLOR_07_HEX = "090a0b"
    $Env:BASE24_COLOR_08_HEX = "ca1243"
    $Env:BASE24_COLOR_09_HEX = "c18401"
    $Env:BASE24_COLOR_0A_HEX = "febb2a"
    $Env:BASE24_COLOR_0B_HEX = "50a14f"
    $Env:BASE24_COLOR_0C_HEX = "0184bc"
    $Env:BASE24_COLOR_0D_HEX = "4078f2"
    $Env:BASE24_COLOR_0E_HEX = "a626a4"
    $Env:BASE24_COLOR_0F_HEX = "986801"
    $Env:BASE24_COLOR_10_HEX = "f0f0f1"
    $Env:BASE24_COLOR_11_HEX = "fafafa"
    $Env:BASE24_COLOR_12_HEX = "ec2258"
    $Env:BASE24_COLOR_13_HEX = "f4a701"
    $Env:BASE24_COLOR_14_HEX = "6db76c"
    $Env:BASE24_COLOR_15_HEX = "01a7ef"
    $Env:BASE24_COLOR_16_HEX = "709af5"
    $Env:BASE24_COLOR_17_HEX = "d02fcd"
}
