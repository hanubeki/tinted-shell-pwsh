# tinted-shell (base16) Atelier Seaside Light for PowerShell
# scheme made by Bram de Haan (http://atelierbramdehaan.nl)

$Env:BASE16_THEME = "atelier-seaside-light"

Write-Host -NoNewline "`e]4;0;rgb:f4/fb/f4`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e6/19/3c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:29/a3/29`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:98/98/1b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:3d/62/f5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ad/2b/ee`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:19/99/b3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:5e/6e/5e`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:80/99/80`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e6/19/3c`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:29/a3/29`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:98/98/1b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:3d/62/f5`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ad/2b/ee`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:19/99/b3`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:13/15/13`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:87/71/1d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e6/19/c3`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:cf/e8/cf`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:8c/a6/8c`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:68/7d/68`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:24/29/24`e\" # base06

Write-Host -NoNewline "`e]10;rgb:5e/6e/5e`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f4/fb/f4`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:5e/6e/5e`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f4fbf4"
    $Env:BASE16_COLOR_01_HEX = "cfe8cf"
    $Env:BASE16_COLOR_02_HEX = "8ca68c"
    $Env:BASE16_COLOR_03_HEX = "809980"
    $Env:BASE16_COLOR_04_HEX = "687d68"
    $Env:BASE16_COLOR_05_HEX = "5e6e5e"
    $Env:BASE16_COLOR_06_HEX = "242924"
    $Env:BASE16_COLOR_07_HEX = "131513"
    $Env:BASE16_COLOR_08_HEX = "e6193c"
    $Env:BASE16_COLOR_09_HEX = "87711d"
    $Env:BASE16_COLOR_0A_HEX = "98981b"
    $Env:BASE16_COLOR_0B_HEX = "29a329"
    $Env:BASE16_COLOR_0C_HEX = "1999b3"
    $Env:BASE16_COLOR_0D_HEX = "3d62f5"
    $Env:BASE16_COLOR_0E_HEX = "ad2bee"
    $Env:BASE16_COLOR_0F_HEX = "e619c3"
}
