# tinted-shell (base24) Royal for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "royal"

Write-Host -NoNewline "`e]4;0;rgb:10/08/14`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:90/27/4b`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:23/80/1c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:8f/b9/f9`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:64/80/af`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:66/4d/96`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8a/aa/bd`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:49/42/5a`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:39/34/46`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d4/34/6c`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:2c/d8/45`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fd/e8/3a`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:8f/b9/f9`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:a4/79/e2`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:ab/d3/eb`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:9d/8b/bd`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b4/9d/27`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:48/13/25`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:24/1f/2a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:31/2d/3c`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:41/3b/50`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:51/49/65`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:20/1e/28`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:10/0f/14`e\" # base11

Write-Host -NoNewline "`e]10;rgb:49/42/5a`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:10/08/14`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:49/42/5a`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "100814"
    $Env:BASE24_COLOR_01_HEX = "241f2a"
    $Env:BASE24_COLOR_02_HEX = "312d3c"
    $Env:BASE24_COLOR_03_HEX = "393446"
    $Env:BASE24_COLOR_04_HEX = "413b50"
    $Env:BASE24_COLOR_05_HEX = "49425a"
    $Env:BASE24_COLOR_06_HEX = "514965"
    $Env:BASE24_COLOR_07_HEX = "9d8bbd"
    $Env:BASE24_COLOR_08_HEX = "90274b"
    $Env:BASE24_COLOR_09_HEX = "b49d27"
    $Env:BASE24_COLOR_0A_HEX = "8fb9f9"
    $Env:BASE24_COLOR_0B_HEX = "23801c"
    $Env:BASE24_COLOR_0C_HEX = "8aaabd"
    $Env:BASE24_COLOR_0D_HEX = "6480af"
    $Env:BASE24_COLOR_0E_HEX = "664d96"
    $Env:BASE24_COLOR_0F_HEX = "481325"
    $Env:BASE24_COLOR_10_HEX = "201e28"
    $Env:BASE24_COLOR_11_HEX = "100f14"
    $Env:BASE24_COLOR_12_HEX = "d4346c"
    $Env:BASE24_COLOR_13_HEX = "fde83a"
    $Env:BASE24_COLOR_14_HEX = "2cd845"
    $Env:BASE24_COLOR_15_HEX = "abd3eb"
    $Env:BASE24_COLOR_16_HEX = "8fb9f9"
    $Env:BASE24_COLOR_17_HEX = "a479e2"
}
