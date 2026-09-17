# tinted-shell (base16) Gruvbox dark, pale for PowerShell
# scheme made by Dawid Kurek (dawikur@gmail.com), morhetz (https://github.com/morhetz/gruvbox)

$Env:BASE16_THEME = "gruvbox-dark-pale"

Write-Host -NoNewline "`e]4;0;rgb:26/26/26`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d7/5f/5f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:af/af/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/af/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:83/ad/ad`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d4/85/ad`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:85/ad/85`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:da/b9/97`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:8a/8a/8a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d7/5f/5f`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:af/af/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/af/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:83/ad/ad`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d4/85/ad`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:85/ad/85`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:eb/db/b2`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/87/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d6/5d/0e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:3a/3a/3a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4e/4e/4e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:94/94/94`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d5/c4/a1`e\" # base06

Write-Host -NoNewline "`e]10;rgb:da/b9/97`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:26/26/26`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:da/b9/97`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "262626"
    $Env:BASE16_COLOR_01_HEX = "3a3a3a"
    $Env:BASE16_COLOR_02_HEX = "4e4e4e"
    $Env:BASE16_COLOR_03_HEX = "8a8a8a"
    $Env:BASE16_COLOR_04_HEX = "949494"
    $Env:BASE16_COLOR_05_HEX = "dab997"
    $Env:BASE16_COLOR_06_HEX = "d5c4a1"
    $Env:BASE16_COLOR_07_HEX = "ebdbb2"
    $Env:BASE16_COLOR_08_HEX = "d75f5f"
    $Env:BASE16_COLOR_09_HEX = "ff8700"
    $Env:BASE16_COLOR_0A_HEX = "ffaf00"
    $Env:BASE16_COLOR_0B_HEX = "afaf00"
    $Env:BASE16_COLOR_0C_HEX = "85ad85"
    $Env:BASE16_COLOR_0D_HEX = "83adad"
    $Env:BASE16_COLOR_0E_HEX = "d485ad"
    $Env:BASE16_COLOR_0F_HEX = "d65d0e"
}
