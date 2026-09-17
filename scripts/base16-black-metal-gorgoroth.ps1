# tinted-shell (base16) Black Metal (Gorgoroth) for PowerShell
# scheme made by metalelf0 (https://github.com/metalelf0)

$Env:BASE16_THEME = "black-metal-gorgoroth"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:5f/87/87`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:9b/8d/7f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:8c/7f/70`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:88/88/88`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:99/99/99`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:aa/aa/aa`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c1/c1/c1`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:33/33/33`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:5f/87/87`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:9b/8d/7f`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:8c/7f/70`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:88/88/88`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:99/99/99`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:aa/aa/aa`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:c1/c1/c1`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:aa/aa/aa`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:44/44/44`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:12/12/12`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:22/22/22`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:99/99/99`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:99/99/99`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c1/c1/c1`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c1/c1/c1`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "000000"
    $Env:BASE16_COLOR_01_HEX = "121212"
    $Env:BASE16_COLOR_02_HEX = "222222"
    $Env:BASE16_COLOR_03_HEX = "333333"
    $Env:BASE16_COLOR_04_HEX = "999999"
    $Env:BASE16_COLOR_05_HEX = "c1c1c1"
    $Env:BASE16_COLOR_06_HEX = "999999"
    $Env:BASE16_COLOR_07_HEX = "c1c1c1"
    $Env:BASE16_COLOR_08_HEX = "5f8787"
    $Env:BASE16_COLOR_09_HEX = "aaaaaa"
    $Env:BASE16_COLOR_0A_HEX = "8c7f70"
    $Env:BASE16_COLOR_0B_HEX = "9b8d7f"
    $Env:BASE16_COLOR_0C_HEX = "aaaaaa"
    $Env:BASE16_COLOR_0D_HEX = "888888"
    $Env:BASE16_COLOR_0E_HEX = "999999"
    $Env:BASE16_COLOR_0F_HEX = "444444"
}
