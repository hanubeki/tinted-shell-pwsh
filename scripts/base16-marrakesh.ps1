# tinted-shell (base16) Marrakesh for PowerShell
# scheme made by Alexandre Gavioli (http://github.com/Alexx2/)

$Env:BASE16_THEME = "marrakesh"

Write-Host -NoNewline "`e]4;0;rgb:20/16/02`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c3/53/59`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:18/97/4e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a8/83/39`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:47/7c/a1`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:88/68/b3`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:75/a7/38`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:94/8e/48`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6c/68/23`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c3/53/59`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:18/97/4e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:a8/83/39`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:47/7c/a1`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:88/68/b3`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:75/a7/38`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fa/f0/a5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b3/61/44`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b3/58/8e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:30/2e/00`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5f/5b/17`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:86/81/3b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cc/c3/7a`e\" # base06

Write-Host -NoNewline "`e]10;rgb:94/8e/48`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:20/16/02`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:94/8e/48`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "201602"
    $Env:BASE16_COLOR_01_HEX = "302e00"
    $Env:BASE16_COLOR_02_HEX = "5f5b17"
    $Env:BASE16_COLOR_03_HEX = "6c6823"
    $Env:BASE16_COLOR_04_HEX = "86813b"
    $Env:BASE16_COLOR_05_HEX = "948e48"
    $Env:BASE16_COLOR_06_HEX = "ccc37a"
    $Env:BASE16_COLOR_07_HEX = "faf0a5"
    $Env:BASE16_COLOR_08_HEX = "c35359"
    $Env:BASE16_COLOR_09_HEX = "b36144"
    $Env:BASE16_COLOR_0A_HEX = "a88339"
    $Env:BASE16_COLOR_0B_HEX = "18974e"
    $Env:BASE16_COLOR_0C_HEX = "75a738"
    $Env:BASE16_COLOR_0D_HEX = "477ca1"
    $Env:BASE16_COLOR_0E_HEX = "8868b3"
    $Env:BASE16_COLOR_0F_HEX = "b3588e"
}
