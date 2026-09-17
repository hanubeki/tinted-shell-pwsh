# tinted-shell (base24) Pencil Light for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "pencil-light"

Write-Host -NoNewline "`e]4;0;rgb:f1/f1/f1`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c3/07/71`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:10/a7/78`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:20/bb/fc`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/8e/c4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:52/3c/79`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:20/a5/ba`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b3/b3/b3`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:67/67/67`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fb/00/7a`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:5f/d7/af`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f3/e4/30`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:20/bb/fc`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:68/55/de`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:4f/b8/cc`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:21/21/21`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a8/9c/14`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:61/03/38`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:21/21/21`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:42/42/42`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8d/8d/8d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d9/d9/d9`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:2c/2c/2c`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:16/16/16`e\" # base11

Write-Host -NoNewline "`e]10;rgb:b3/b3/b3`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f1/f1/f1`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b3/b3/b3`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "f1f1f1"
    $Env:BASE24_COLOR_01_HEX = "212121"
    $Env:BASE24_COLOR_02_HEX = "424242"
    $Env:BASE24_COLOR_03_HEX = "676767"
    $Env:BASE24_COLOR_04_HEX = "8d8d8d"
    $Env:BASE24_COLOR_05_HEX = "b3b3b3"
    $Env:BASE24_COLOR_06_HEX = "d9d9d9"
    $Env:BASE24_COLOR_07_HEX = "212121"
    $Env:BASE24_COLOR_08_HEX = "c30771"
    $Env:BASE24_COLOR_09_HEX = "a89c14"
    $Env:BASE24_COLOR_0A_HEX = "20bbfc"
    $Env:BASE24_COLOR_0B_HEX = "10a778"
    $Env:BASE24_COLOR_0C_HEX = "20a5ba"
    $Env:BASE24_COLOR_0D_HEX = "008ec4"
    $Env:BASE24_COLOR_0E_HEX = "523c79"
    $Env:BASE24_COLOR_0F_HEX = "610338"
    $Env:BASE24_COLOR_10_HEX = "2c2c2c"
    $Env:BASE24_COLOR_11_HEX = "161616"
    $Env:BASE24_COLOR_12_HEX = "fb007a"
    $Env:BASE24_COLOR_13_HEX = "f3e430"
    $Env:BASE24_COLOR_14_HEX = "5fd7af"
    $Env:BASE24_COLOR_15_HEX = "4fb8cc"
    $Env:BASE24_COLOR_16_HEX = "20bbfc"
    $Env:BASE24_COLOR_17_HEX = "6855de"
}
