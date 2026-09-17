# tinted-shell (base16) Tango for PowerShell
# scheme made by @Schnouki, based on the Tango Desktop Project

$Env:BASE16_THEME = "tango"

Write-Host -NoNewline "`e]4;0;rgb:2e/34/36`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cc/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:4e/9a/06`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c4/a0/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:34/65/a4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:75/50/7b`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:06/98/9a`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d3/d7/cf`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:55/57/53`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:cc/00/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:4e/9a/06`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c4/a0/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:34/65/a4`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:75/50/7b`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:06/98/9a`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ee/ee/ec`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ef/29/29`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:34/e2/e2`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:8a/e2/34`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:fc/e9/4f`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:72/9f/cf`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ad/7f/a8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d3/d7/cf`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2e/34/36`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d3/d7/cf`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2e3436"
    $Env:BASE16_COLOR_01_HEX = "8ae234"
    $Env:BASE16_COLOR_02_HEX = "fce94f"
    $Env:BASE16_COLOR_03_HEX = "555753"
    $Env:BASE16_COLOR_04_HEX = "729fcf"
    $Env:BASE16_COLOR_05_HEX = "d3d7cf"
    $Env:BASE16_COLOR_06_HEX = "ad7fa8"
    $Env:BASE16_COLOR_07_HEX = "eeeeec"
    $Env:BASE16_COLOR_08_HEX = "cc0000"
    $Env:BASE16_COLOR_09_HEX = "ef2929"
    $Env:BASE16_COLOR_0A_HEX = "c4a000"
    $Env:BASE16_COLOR_0B_HEX = "4e9a06"
    $Env:BASE16_COLOR_0C_HEX = "06989a"
    $Env:BASE16_COLOR_0D_HEX = "3465a4"
    $Env:BASE16_COLOR_0E_HEX = "75507b"
    $Env:BASE16_COLOR_0F_HEX = "34e2e2"
}
