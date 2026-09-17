# tinted-shell (base24) Slate for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "slate"

Write-Host -NoNewline "`e]4;0;rgb:21/21/21`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e1/a7/bf`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:80/d7/78`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:79/af/d2`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:25/4a/49`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a3/80/d3`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:14/ab/9c`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:42/d3/e8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:c0/f1/f8`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/cc/d8`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:bd/ff/a8`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:d0/cb/c9`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:79/af/d2`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:c4/a7/d8`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:8b/de/e0`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:e0/e0/e0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c4/c9/bf`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:70/53/5f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:21/21/21`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:ff/ff/ff`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:81/e2/f0`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:02/c4/e0`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:aa/aa/aa`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:55/55/55`e\" # base11

Write-Host -NoNewline "`e]10;rgb:42/d3/e8`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:21/21/21`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:42/d3/e8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "212121"
    $Env:BASE24_COLOR_01_HEX = "212121"
    $Env:BASE24_COLOR_02_HEX = "ffffff"
    $Env:BASE24_COLOR_03_HEX = "c0f1f8"
    $Env:BASE24_COLOR_04_HEX = "81e2f0"
    $Env:BASE24_COLOR_05_HEX = "42d3e8"
    $Env:BASE24_COLOR_06_HEX = "02c4e0"
    $Env:BASE24_COLOR_07_HEX = "e0e0e0"
    $Env:BASE24_COLOR_08_HEX = "e1a7bf"
    $Env:BASE24_COLOR_09_HEX = "c4c9bf"
    $Env:BASE24_COLOR_0A_HEX = "79afd2"
    $Env:BASE24_COLOR_0B_HEX = "80d778"
    $Env:BASE24_COLOR_0C_HEX = "14ab9c"
    $Env:BASE24_COLOR_0D_HEX = "254a49"
    $Env:BASE24_COLOR_0E_HEX = "a380d3"
    $Env:BASE24_COLOR_0F_HEX = "70535f"
    $Env:BASE24_COLOR_10_HEX = "aaaaaa"
    $Env:BASE24_COLOR_11_HEX = "555555"
    $Env:BASE24_COLOR_12_HEX = "ffccd8"
    $Env:BASE24_COLOR_13_HEX = "d0cbc9"
    $Env:BASE24_COLOR_14_HEX = "bdffa8"
    $Env:BASE24_COLOR_15_HEX = "8bdee0"
    $Env:BASE24_COLOR_16_HEX = "79afd2"
    $Env:BASE24_COLOR_17_HEX = "c4a7d8"
}
