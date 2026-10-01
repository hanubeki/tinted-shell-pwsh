# tinted-shell (base24) Paris for PowerShell
# scheme made by xscriptor (https://github.com/xscriptor)

$Env:BASE24_THEME = "paris"

Write-Host -NoNewline "`e]4;0;rgb:1a/0a/30`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fc/61/8d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7b/d8/8f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fc/e5/66`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:a3/f3/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c4/bd/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:a3/f3/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f7/f1/ff`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:c4/bd/ff`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fc/61/8d`e\" # base12
Write-Host -NoNewline "`e]4;10;rgb:7b/d8/8f`e\" # base14
Write-Host -NoNewline "`e]4;11;rgb:fc/e5/66`e\" # base13
Write-Host -NoNewline "`e]4;12;rgb:a3/f3/ff`e\" # base16
Write-Host -NoNewline "`e]4;13;rgb:c4/bd/ff`e\" # base17
Write-Host -NoNewline "`e]4;14;rgb:a3/f3/ff`e\" # base15
Write-Host -NoNewline "`e]4;15;rgb:f7/f1/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fc/a3/7a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ad/6d/60`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:29/1a/3e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:35/26/49`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:94/89/a2`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f9/f4/ff`e\" # base06
# Write-Host -NoNewline "`e]4;22;rgb:18/09/2c`e\" # base10
# Write-Host -NoNewline "`e]4;23;rgb:16/08/28`e\" # base11

Write-Host -NoNewline "`e]10;rgb:f7/f1/ff`e\" # base05

if ($Env:BASE24_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1a/0a/30`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f7/f1/ff`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE24_VARS")) {
    $Env:BASE24_COLOR_00_HEX = "1a0a30"
    $Env:BASE24_COLOR_01_HEX = "291a3e"
    $Env:BASE24_COLOR_02_HEX = "352649"
    $Env:BASE24_COLOR_03_HEX = "c4bdff"
    $Env:BASE24_COLOR_04_HEX = "9489a2"
    $Env:BASE24_COLOR_05_HEX = "f7f1ff"
    $Env:BASE24_COLOR_06_HEX = "f9f4ff"
    $Env:BASE24_COLOR_07_HEX = "f7f1ff"
    $Env:BASE24_COLOR_08_HEX = "fc618d"
    $Env:BASE24_COLOR_09_HEX = "fca37a"
    $Env:BASE24_COLOR_0A_HEX = "fce566"
    $Env:BASE24_COLOR_0B_HEX = "7bd88f"
    $Env:BASE24_COLOR_0C_HEX = "a3f3ff"
    $Env:BASE24_COLOR_0D_HEX = "a3f3ff"
    $Env:BASE24_COLOR_0E_HEX = "c4bdff"
    $Env:BASE24_COLOR_0F_HEX = "ad6d60"
    $Env:BASE24_COLOR_10_HEX = "18092c"
    $Env:BASE24_COLOR_11_HEX = "160828"
    $Env:BASE24_COLOR_12_HEX = "fc618d"
    $Env:BASE24_COLOR_13_HEX = "fce566"
    $Env:BASE24_COLOR_14_HEX = "7bd88f"
    $Env:BASE24_COLOR_15_HEX = "a3f3ff"
    $Env:BASE24_COLOR_16_HEX = "a3f3ff"
    $Env:BASE24_COLOR_17_HEX = "c4bdff"
}
