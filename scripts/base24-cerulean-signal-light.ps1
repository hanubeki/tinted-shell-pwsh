# tinted-shell (base24) Cerulean Signal Light for PowerShell
# scheme made by Aaron Colichia (https://aaron.colichia.org/)

$Env:BASE24_THEME = "cerulean-signal-light"

Write-Host -NoNewline "`e]4;0;rgb:f7/f9/fc`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b4/23/3d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:17/79/5e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:6f/63/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/6f/a8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a0/00/7d`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/72/7e`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:23/2b/38`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:63/72/87`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c7/35/4d`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:24/7b/4e`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:7b/65/00`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:00/78/b5`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:b5/14/9e`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:00/77/87`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:14/1d/2a`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:9a/4f/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7a/4e/3c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ee/f4/fb`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:dd/e7/f1`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:56/65/79`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:20/2b/3a`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:fb/fd/ff`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:ff/ff/ff`e\" # base11

Write-Host -NoNewline "`e]10;rgb:23/2b/38`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f7/f9/fc`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:23/2b/38`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "f7f9fc"
    $Env:BASE24_COLOR_01_HEX = "eef4fb"
    $Env:BASE24_COLOR_02_HEX = "dde7f1"
    $Env:BASE24_COLOR_03_HEX = "637287"
    $Env:BASE24_COLOR_04_HEX = "566579"
    $Env:BASE24_COLOR_05_HEX = "232b38"
    $Env:BASE24_COLOR_06_HEX = "202b3a"
    $Env:BASE24_COLOR_07_HEX = "141d2a"
    $Env:BASE24_COLOR_08_HEX = "b4233d"
    $Env:BASE24_COLOR_09_HEX = "9a4f00"
    $Env:BASE24_COLOR_0A_HEX = "6f6300"
    $Env:BASE24_COLOR_0B_HEX = "17795e"
    $Env:BASE24_COLOR_0C_HEX = "00727e"
    $Env:BASE24_COLOR_0D_HEX = "006fa8"
    $Env:BASE24_COLOR_0E_HEX = "a0007d"
    $Env:BASE24_COLOR_0F_HEX = "7a4e3c"
    $Env:BASE24_COLOR_10_HEX = "fbfdff"
    $Env:BASE24_COLOR_11_HEX = "ffffff"
    $Env:BASE24_COLOR_12_HEX = "c7354d"
    $Env:BASE24_COLOR_13_HEX = "7b6500"
    $Env:BASE24_COLOR_14_HEX = "247b4e"
    $Env:BASE24_COLOR_15_HEX = "007787"
    $Env:BASE24_COLOR_16_HEX = "0078b5"
    $Env:BASE24_COLOR_17_HEX = "b5149e"
}
