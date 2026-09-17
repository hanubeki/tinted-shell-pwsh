# tinted-shell (base24) Alien Blood for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "alien-blood"

Write-Host -NoNewline "`e]4;0;rgb:0f/16/0f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:7f/2b/26`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:2f/7e/25`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:00/a9/df`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:2f/69/7f`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:47/57/7e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:31/7f/76`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:5a/6f/5c`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:46/54/2a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:df/80/08`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:18/e0/00`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:bd/e0/00`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:00/a9/df`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:00/58/df`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/df/c3`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:73/f9/90`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:70/7f/23`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:3f/15/13`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:11/26/15`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3c/47/11`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:50/62/43`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:64/7d/75`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:28/2f/0b`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:14/17/05`e\" # base11

Write-Host -NoNewline "`e]10;rgb:5a/6f/5c`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0f/16/0f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:5a/6f/5c`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "0f160f"
    $Env:BASE24_COLOR_01_HEX = "112615"
    $Env:BASE24_COLOR_02_HEX = "3c4711"
    $Env:BASE24_COLOR_03_HEX = "46542a"
    $Env:BASE24_COLOR_04_HEX = "506243"
    $Env:BASE24_COLOR_05_HEX = "5a6f5c"
    $Env:BASE24_COLOR_06_HEX = "647d75"
    $Env:BASE24_COLOR_07_HEX = "73f990"
    $Env:BASE24_COLOR_08_HEX = "7f2b26"
    $Env:BASE24_COLOR_09_HEX = "707f23"
    $Env:BASE24_COLOR_0A_HEX = "00a9df"
    $Env:BASE24_COLOR_0B_HEX = "2f7e25"
    $Env:BASE24_COLOR_0C_HEX = "317f76"
    $Env:BASE24_COLOR_0D_HEX = "2f697f"
    $Env:BASE24_COLOR_0E_HEX = "47577e"
    $Env:BASE24_COLOR_0F_HEX = "3f1513"
    $Env:BASE24_COLOR_10_HEX = "282f0b"
    $Env:BASE24_COLOR_11_HEX = "141705"
    $Env:BASE24_COLOR_12_HEX = "df8008"
    $Env:BASE24_COLOR_13_HEX = "bde000"
    $Env:BASE24_COLOR_14_HEX = "18e000"
    $Env:BASE24_COLOR_15_HEX = "00dfc3"
    $Env:BASE24_COLOR_16_HEX = "00a9df"
    $Env:BASE24_COLOR_17_HEX = "0058df"
}
