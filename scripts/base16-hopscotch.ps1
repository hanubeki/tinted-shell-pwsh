# tinted-shell (base16) Hopscotch for PowerShell
# scheme made by Jan T. Sott

$Env:BASE16_THEME = "hopscotch"

Write-Host -NoNewline "`e]4;0;rgb:32/29/31`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:dd/46/4c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8f/c1/3e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fd/cc/59`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:12/90/bf`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c8/5e/7c`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:14/9b/93`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b9/b5/b8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:79/73/79`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:dd/46/4c`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:8f/c1/3e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fd/cc/59`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:12/90/bf`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c8/5e/7c`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:14/9b/93`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fd/8b/19`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b3/35/08`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:43/3b/42`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5c/54/5b`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:98/94/98`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d5/d3/d5`e\" # base06

Write-Host -NoNewline "`e]10;rgb:b9/b5/b8`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:32/29/31`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b9/b5/b8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "322931"
    $Env:BASE16_COLOR_01_HEX = "433b42"
    $Env:BASE16_COLOR_02_HEX = "5c545b"
    $Env:BASE16_COLOR_03_HEX = "797379"
    $Env:BASE16_COLOR_04_HEX = "989498"
    $Env:BASE16_COLOR_05_HEX = "b9b5b8"
    $Env:BASE16_COLOR_06_HEX = "d5d3d5"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "dd464c"
    $Env:BASE16_COLOR_09_HEX = "fd8b19"
    $Env:BASE16_COLOR_0A_HEX = "fdcc59"
    $Env:BASE16_COLOR_0B_HEX = "8fc13e"
    $Env:BASE16_COLOR_0C_HEX = "149b93"
    $Env:BASE16_COLOR_0D_HEX = "1290bf"
    $Env:BASE16_COLOR_0E_HEX = "c85e7c"
    $Env:BASE16_COLOR_0F_HEX = "b33508"
}
