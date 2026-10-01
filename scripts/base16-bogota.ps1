# tinted-shell (base16) Bogota for PowerShell
# scheme made by xscriptor (https://github.com/xscriptor)

$Env:BASE16_THEME = "bogota"

Write-Host -NoNewline "`e]4;0;rgb:20/0b/0a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fc/61/8d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7b/d8/8f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/ed/89`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:47/e6/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/99/99`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:47/e6/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f7/f1/ff`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:52/50/53`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fc/61/8d`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7b/d8/8f`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/ed/89`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:47/e6/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ff/99/99`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:47/e6/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f7/f1/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fe/a7/8b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b0/70/5e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2f/1b/1b`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3a/27/27`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:96/8a/91`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f9/f4/ff`e\" # base06

Write-Host -NoNewline "`e]10;rgb:f7/f1/ff`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:20/0b/0a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f7/f1/ff`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "200b0a"
    $Env:BASE16_COLOR_01_HEX = "2f1b1b"
    $Env:BASE16_COLOR_02_HEX = "3a2727"
    $Env:BASE16_COLOR_03_HEX = "525053"
    $Env:BASE16_COLOR_04_HEX = "968a91"
    $Env:BASE16_COLOR_05_HEX = "f7f1ff"
    $Env:BASE16_COLOR_06_HEX = "f9f4ff"
    $Env:BASE16_COLOR_07_HEX = "f7f1ff"
    $Env:BASE16_COLOR_08_HEX = "fc618d"
    $Env:BASE16_COLOR_09_HEX = "fea78b"
    $Env:BASE16_COLOR_0A_HEX = "ffed89"
    $Env:BASE16_COLOR_0B_HEX = "7bd88f"
    $Env:BASE16_COLOR_0C_HEX = "47e6ff"
    $Env:BASE16_COLOR_0D_HEX = "47e6ff"
    $Env:BASE16_COLOR_0E_HEX = "ff9999"
    $Env:BASE16_COLOR_0F_HEX = "b0705e"
}
