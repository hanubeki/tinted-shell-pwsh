# tinted-shell (base16) Flexoki Light for PowerShell
# scheme made by Steph Ango (https://github.com/kepano/flexoki)

$Env:BASE16_THEME = "flexoki-light"

Write-Host -NoNewline "`e]4;0;rgb:ff/fc/f0`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:af/30/29`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:66/80/0b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ad/83/01`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:20/5e/a6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:5e/40/9d`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:24/83/7b`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:40/3e/3c`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:ce/cd/c3`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:af/30/29`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:66/80/0b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ad/83/01`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:20/5e/a6`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:5e/40/9d`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:24/83/7b`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:10/0f/0f`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:bc/52/15`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a0/2f/6f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f2/f0/e5`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:e6/e4/d9`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9f/9d/96`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:28/27/26`e\" # base06

Write-Host -NoNewline "`e]10;rgb:40/3e/3c`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/fc/f0`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:40/3e/3c`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fffcf0"
    $Env:BASE16_COLOR_01_HEX = "f2f0e5"
    $Env:BASE16_COLOR_02_HEX = "e6e4d9"
    $Env:BASE16_COLOR_03_HEX = "cecdc3"
    $Env:BASE16_COLOR_04_HEX = "9f9d96"
    $Env:BASE16_COLOR_05_HEX = "403e3c"
    $Env:BASE16_COLOR_06_HEX = "282726"
    $Env:BASE16_COLOR_07_HEX = "100f0f"
    $Env:BASE16_COLOR_08_HEX = "af3029"
    $Env:BASE16_COLOR_09_HEX = "bc5215"
    $Env:BASE16_COLOR_0A_HEX = "ad8301"
    $Env:BASE16_COLOR_0B_HEX = "66800b"
    $Env:BASE16_COLOR_0C_HEX = "24837b"
    $Env:BASE16_COLOR_0D_HEX = "205ea6"
    $Env:BASE16_COLOR_0E_HEX = "5e409d"
    $Env:BASE16_COLOR_0F_HEX = "a02f6f"
}
