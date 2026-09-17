# tinted-shell (base24) Pastelón de Amarillos for PowerShell
# scheme made by Richard Martinez (https://sonofmartinus.com)

$Env:BASE24_THEME = "pastelon-de-amarillos"

Write-Host -NoNewline "`e]4;0;rgb:ff/f4/d6`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a6/3d/4a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:32/70/56`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:84/66/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:36/5f/91`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:78/4a/78`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:27/6e/6c`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:43/2c/3b`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:80/61/6b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:a8/6e/00`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:00/7b/78`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:00/7b/4e`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:9b/33/95`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:87/30/1f`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/5e/b8`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:1c/0f/20`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:9b/5b/19`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:70/40/35`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f2/d0/83`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d6/9b/45`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:68/46/53`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:2f/1c/2e`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:cf/29/44`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:c8/5d/00`e\" # base11

Write-Host -NoNewline "`e]10;rgb:43/2c/3b`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/f4/d6`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:43/2c/3b`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "fff4d6"
    $Env:BASE24_COLOR_01_HEX = "f2d083"
    $Env:BASE24_COLOR_02_HEX = "d69b45"
    $Env:BASE24_COLOR_03_HEX = "80616b"
    $Env:BASE24_COLOR_04_HEX = "684653"
    $Env:BASE24_COLOR_05_HEX = "432c3b"
    $Env:BASE24_COLOR_06_HEX = "2f1c2e"
    $Env:BASE24_COLOR_07_HEX = "1c0f20"
    $Env:BASE24_COLOR_08_HEX = "a63d4a"
    $Env:BASE24_COLOR_09_HEX = "9b5b19"
    $Env:BASE24_COLOR_0A_HEX = "846600"
    $Env:BASE24_COLOR_0B_HEX = "327056"
    $Env:BASE24_COLOR_0C_HEX = "276e6c"
    $Env:BASE24_COLOR_0D_HEX = "365f91"
    $Env:BASE24_COLOR_0E_HEX = "784a78"
    $Env:BASE24_COLOR_0F_HEX = "704035"
    $Env:BASE24_COLOR_10_HEX = "cf2944"
    $Env:BASE24_COLOR_11_HEX = "c85d00"
    $Env:BASE24_COLOR_12_HEX = "a86e00"
    $Env:BASE24_COLOR_13_HEX = "007b4e"
    $Env:BASE24_COLOR_14_HEX = "007b78"
    $Env:BASE24_COLOR_15_HEX = "005eb8"
    $Env:BASE24_COLOR_16_HEX = "9b3395"
    $Env:BASE24_COLOR_17_HEX = "87301f"
}
