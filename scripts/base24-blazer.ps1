# tinted-shell (base24) Blazer for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "blazer"

Write-Host -NoNewline "`e]4;0;rgb:0d/19/26`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b8/7a/7a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7a/b8/7a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:bd/bd/db`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7a/7a/b8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b8/7a/b8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:7a/b8/b8`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ac/ac/ac`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:52/52/52`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:db/bd/bd`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:bd/db/bd`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:db/db/bd`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:bd/bd/db`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:db/bd/db`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:bd/db/db`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b8/b8/7a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:5c/3d/3d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/00/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:26/26/26`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7f/7f/7f`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d9/d9/d9`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:19/19/19`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:0c/0c/0c`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ac/ac/ac`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0d/19/26`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ac/ac/ac`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0d1926"
    $Env:BASE24_COLOR_01_HEX = "000000"
    $Env:BASE24_COLOR_02_HEX = "262626"
    $Env:BASE24_COLOR_03_HEX = "525252"
    $Env:BASE24_COLOR_04_HEX = "7f7f7f"
    $Env:BASE24_COLOR_05_HEX = "acacac"
    $Env:BASE24_COLOR_06_HEX = "d9d9d9"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "b87a7a"
    $Env:BASE24_COLOR_09_HEX = "b8b87a"
    $Env:BASE24_COLOR_0A_HEX = "bdbddb"
    $Env:BASE24_COLOR_0B_HEX = "7ab87a"
    $Env:BASE24_COLOR_0C_HEX = "7ab8b8"
    $Env:BASE24_COLOR_0D_HEX = "7a7ab8"
    $Env:BASE24_COLOR_0E_HEX = "b87ab8"
    $Env:BASE24_COLOR_0F_HEX = "5c3d3d"
    $Env:BASE24_COLOR_10_HEX = "191919"
    $Env:BASE24_COLOR_11_HEX = "0c0c0c"
    $Env:BASE24_COLOR_12_HEX = "dbbdbd"
    $Env:BASE24_COLOR_13_HEX = "dbdbbd"
    $Env:BASE24_COLOR_14_HEX = "bddbbd"
    $Env:BASE24_COLOR_15_HEX = "bddbdb"
    $Env:BASE24_COLOR_16_HEX = "bdbddb"
    $Env:BASE24_COLOR_17_HEX = "dbbddb"
}
