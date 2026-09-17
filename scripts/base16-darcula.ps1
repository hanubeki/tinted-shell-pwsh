# tinted-shell (base16) Darcula for PowerShell
# scheme made by jetbrains

$Env:BASE16_THEME = "darcula"

Write-Host -NoNewline "`e]4;0;rgb:2b/2b/2b`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:4e/ad/e5`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:6a/87/59`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:bb/b5/29`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:98/76/aa`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:cc/78/32`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:62/97/55`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a9/b7/c6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:60/63/66`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:4e/ad/e5`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:6a/87/59`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:bb/b5/29`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:98/76/aa`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:cc/78/32`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:62/97/55`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:68/97/57`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:80/80/80`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:32/32/32`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:32/32/32`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a4/a3/a3`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/c6/6d`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a9/b7/c6`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2b/2b/2b`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a9/b7/c6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2b2b2b"
    $Env:BASE16_COLOR_01_HEX = "323232"
    $Env:BASE16_COLOR_02_HEX = "323232"
    $Env:BASE16_COLOR_03_HEX = "606366"
    $Env:BASE16_COLOR_04_HEX = "a4a3a3"
    $Env:BASE16_COLOR_05_HEX = "a9b7c6"
    $Env:BASE16_COLOR_06_HEX = "ffc66d"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "4eade5"
    $Env:BASE16_COLOR_09_HEX = "689757"
    $Env:BASE16_COLOR_0A_HEX = "bbb529"
    $Env:BASE16_COLOR_0B_HEX = "6a8759"
    $Env:BASE16_COLOR_0C_HEX = "629755"
    $Env:BASE16_COLOR_0D_HEX = "9876aa"
    $Env:BASE16_COLOR_0E_HEX = "cc7832"
    $Env:BASE16_COLOR_0F_HEX = "808080"
}
