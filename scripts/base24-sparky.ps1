# tinted-shell (base24) Sparky for PowerShell
# scheme made by Leila Sother (https://github.com/mixcoac)

$Env:BASE24_THEME = "sparky"

Write-Host -NoNewline "`e]4;0;rgb:07/2b/31`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/58/5d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:78/d6/4b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fb/dd/40`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:46/98/cb`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d5/9e/d7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:2d/cc/d3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f4/f5/f0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:00/3b/49`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/72/76`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:8e/dd/65`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:f6/eb/61`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:69/b3/e7`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:f9/9f/c9`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/c1/d5`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/8f/1c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:9b/70/4d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/31/3c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:00/3c/46`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:00/77/8b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f5/f5/f1`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:4b/4f/54`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:21/23/22`e\" # base11

Write-Host -NoNewline "`e]10;rgb:f4/f5/f0`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:07/2b/31`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f4/f5/f0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "072b31"
    $Env:BASE24_COLOR_01_HEX = "00313c"
    $Env:BASE24_COLOR_02_HEX = "003c46"
    $Env:BASE24_COLOR_03_HEX = "003b49"
    $Env:BASE24_COLOR_04_HEX = "00778b"
    $Env:BASE24_COLOR_05_HEX = "f4f5f0"
    $Env:BASE24_COLOR_06_HEX = "f5f5f1"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "ff585d"
    $Env:BASE24_COLOR_09_HEX = "ff8f1c"
    $Env:BASE24_COLOR_0A_HEX = "fbdd40"
    $Env:BASE24_COLOR_0B_HEX = "78d64b"
    $Env:BASE24_COLOR_0C_HEX = "2dccd3"
    $Env:BASE24_COLOR_0D_HEX = "4698cb"
    $Env:BASE24_COLOR_0E_HEX = "d59ed7"
    $Env:BASE24_COLOR_0F_HEX = "9b704d"
    $Env:BASE24_COLOR_10_HEX = "4b4f54"
    $Env:BASE24_COLOR_11_HEX = "212322"
    $Env:BASE24_COLOR_12_HEX = "ff7276"
    $Env:BASE24_COLOR_13_HEX = "f6eb61"
    $Env:BASE24_COLOR_14_HEX = "8edd65"
    $Env:BASE24_COLOR_15_HEX = "00c1d5"
    $Env:BASE24_COLOR_16_HEX = "69b3e7"
    $Env:BASE24_COLOR_17_HEX = "f99fc9"
}
