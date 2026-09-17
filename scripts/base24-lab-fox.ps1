# tinted-shell (base24) Lab Fox for PowerShell
# scheme made by FredHappyface (https://github.com/fredHappyface)

$Env:BASE24_THEME = "lab-fox"

Write-Host -NoNewline "`e]4;0;rgb:2e/2e/2e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fc/6d/26`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:3e/b3/83`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:db/50/1f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:db/3b/21`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:38/0d/75`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:6e/49/cb`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cf/d0/d0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:73/73/73`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/65/17`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:52/e9/a8`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fc/a0/12`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:db/50/1f`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:44/10/90`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:7d/53/e7`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:fe/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fc/a1/21`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7e/36/13`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2e/2e/2e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:45/45/45`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a1/a2/a2`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:fe/ff/ff`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:2e/2e/2e`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:17/17/17`e\" # base11

Write-Host -NoNewline "`e]10;rgb:cf/d0/d0`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2e/2e/2e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cf/d0/d0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "2e2e2e"
    $Env:BASE24_COLOR_01_HEX = "2e2e2e"
    $Env:BASE24_COLOR_02_HEX = "454545"
    $Env:BASE24_COLOR_03_HEX = "737373"
    $Env:BASE24_COLOR_04_HEX = "a1a2a2"
    $Env:BASE24_COLOR_05_HEX = "cfd0d0"
    $Env:BASE24_COLOR_06_HEX = "feffff"
    $Env:BASE24_COLOR_07_HEX = "feffff"
    $Env:BASE24_COLOR_08_HEX = "fc6d26"
    $Env:BASE24_COLOR_09_HEX = "fca121"
    $Env:BASE24_COLOR_0A_HEX = "db501f"
    $Env:BASE24_COLOR_0B_HEX = "3eb383"
    $Env:BASE24_COLOR_0C_HEX = "6e49cb"
    $Env:BASE24_COLOR_0D_HEX = "db3b21"
    $Env:BASE24_COLOR_0E_HEX = "380d75"
    $Env:BASE24_COLOR_0F_HEX = "7e3613"
    $Env:BASE24_COLOR_10_HEX = "2e2e2e"
    $Env:BASE24_COLOR_11_HEX = "171717"
    $Env:BASE24_COLOR_12_HEX = "ff6517"
    $Env:BASE24_COLOR_13_HEX = "fca012"
    $Env:BASE24_COLOR_14_HEX = "52e9a8"
    $Env:BASE24_COLOR_15_HEX = "7d53e7"
    $Env:BASE24_COLOR_16_HEX = "db501f"
    $Env:BASE24_COLOR_17_HEX = "441090"
}
