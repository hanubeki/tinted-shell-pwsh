# tinted-shell (base24) Praha for PowerShell
# scheme made by xscriptor (https://github.com/xscriptor)

$Env:BASE24_THEME = "praha"

Write-Host -NoNewline "`e]4;0;rgb:1a/1a/1a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/55/55`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b8/e6/a0`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/e4/a3`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:bd/93/f9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/9a/a2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8b/e9/fd`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ff/ff/ff`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:62/72/a4`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/6e/6e`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:b8/e6/a0`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:ff/e4/a3`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:d6/ac/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:ff/9a/a2`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:a4/ff/ff`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/9c/7c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:af/6e/5a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2a/2a/2a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:35/35/35`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:98/98/98`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/ff/ff`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:18/18/18`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:16/16/16`e\" # base11

Write-Host -NoNewline "`e]10;rgb:ff/ff/ff`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1a/1a/1a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ff/ff/ff`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1a1a1a"
    $Env:BASE24_COLOR_01_HEX = "2a2a2a"
    $Env:BASE24_COLOR_02_HEX = "353535"
    $Env:BASE24_COLOR_03_HEX = "6272a4"
    $Env:BASE24_COLOR_04_HEX = "989898"
    $Env:BASE24_COLOR_05_HEX = "ffffff"
    $Env:BASE24_COLOR_06_HEX = "ffffff"
    $Env:BASE24_COLOR_07_HEX = "ffffff"
    $Env:BASE24_COLOR_08_HEX = "ff5555"
    $Env:BASE24_COLOR_09_HEX = "ff9c7c"
    $Env:BASE24_COLOR_0A_HEX = "ffe4a3"
    $Env:BASE24_COLOR_0B_HEX = "b8e6a0"
    $Env:BASE24_COLOR_0C_HEX = "8be9fd"
    $Env:BASE24_COLOR_0D_HEX = "bd93f9"
    $Env:BASE24_COLOR_0E_HEX = "ff9aa2"
    $Env:BASE24_COLOR_0F_HEX = "af6e5a"
    $Env:BASE24_COLOR_10_HEX = "181818"
    $Env:BASE24_COLOR_11_HEX = "161616"
    $Env:BASE24_COLOR_12_HEX = "ff6e6e"
    $Env:BASE24_COLOR_13_HEX = "ffe4a3"
    $Env:BASE24_COLOR_14_HEX = "b8e6a0"
    $Env:BASE24_COLOR_15_HEX = "a4ffff"
    $Env:BASE24_COLOR_16_HEX = "d6acff"
    $Env:BASE24_COLOR_17_HEX = "ff9aa2"
}
