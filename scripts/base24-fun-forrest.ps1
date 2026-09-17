# tinted-shell (base24) Fun Forrest for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "fun-forrest"

Write-Host -NoNewline "`e]4;0;rgb:24/12/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d5/25/2b`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:90/9b/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:7c/c9/ce`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:46/98/a2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8c/42/31`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:d9/81/12`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c5/ab/60`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:95/7f/58`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e4/59/1b`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:bf/c6/59`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/ca/1b`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:7c/c9/ce`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:d1/63/49`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:e6/a9/6b`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/e9/a3`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:bd/8a/13`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6a/12/15`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:7e/69/54`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:ad/95/5c`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:dd/c1/65`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:54/46/38`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:2a/23/1c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:c5/ab/60`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:24/12/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c5/ab/60`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "241200"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "7e6954"
    $Env:BASE24_COLOR_03_HEX = "957f58"
    $Env:BASE24_COLOR_04_HEX = "ad955c"
    $Env:BASE24_COLOR_05_HEX = "c5ab60"
    $Env:BASE24_COLOR_06_HEX = "ddc165"
    $Env:BASE24_COLOR_07_HEX = "ffe9a3"
    $Env:BASE24_COLOR_08_HEX = "d5252b"
    $Env:BASE24_COLOR_09_HEX = "bd8a13"
    $Env:BASE24_COLOR_0A_HEX = "7cc9ce"
    $Env:BASE24_COLOR_0B_HEX = "909b00"
    $Env:BASE24_COLOR_0C_HEX = "d98112"
    $Env:BASE24_COLOR_0D_HEX = "4698a2"
    $Env:BASE24_COLOR_0E_HEX = "8c4231"
    $Env:BASE24_COLOR_0F_HEX = "6a1215"
    $Env:BASE24_COLOR_10_HEX = "544638"
    $Env:BASE24_COLOR_11_HEX = "2a231c"
    $Env:BASE24_COLOR_12_HEX = "e4591b"
    $Env:BASE24_COLOR_13_HEX = "ffca1b"
    $Env:BASE24_COLOR_14_HEX = "bfc659"
    $Env:BASE24_COLOR_15_HEX = "e6a96b"
    $Env:BASE24_COLOR_16_HEX = "7cc9ce"
    $Env:BASE24_COLOR_17_HEX = "d16349"
}
