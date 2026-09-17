# tinted-shell (base16) Da One Sea for PowerShell
# scheme made by NNB (https://github.com/NNBnh)

$Env:BASE16_THEME = "da-one-sea"

Write-Host -NoNewline "`e]4;0;rgb:22/27/3d`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fa/78/83`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:98/c3/79`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/94/70`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:6b/b8/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:e7/99/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8a/f5/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ff/ff/ff`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:87/8d/96`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fa/78/83`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:98/c3/79`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/94/70`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:6b/b8/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:e7/99/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:8a/f5/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/c3/87`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b3/68/4f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:37/40/59`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:52/58/66`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:c8/c8/c8`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/ff/ff`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ff/ff/ff`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:22/27/3d`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ff/ff/ff`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "22273d"
    $Env:BASE16_COLOR_01_HEX = "374059"
    $Env:BASE16_COLOR_02_HEX = "525866"
    $Env:BASE16_COLOR_03_HEX = "878d96"
    $Env:BASE16_COLOR_04_HEX = "c8c8c8"
    $Env:BASE16_COLOR_05_HEX = "ffffff"
    $Env:BASE16_COLOR_06_HEX = "ffffff"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "fa7883"
    $Env:BASE16_COLOR_09_HEX = "ffc387"
    $Env:BASE16_COLOR_0A_HEX = "ff9470"
    $Env:BASE16_COLOR_0B_HEX = "98c379"
    $Env:BASE16_COLOR_0C_HEX = "8af5ff"
    $Env:BASE16_COLOR_0D_HEX = "6bb8ff"
    $Env:BASE16_COLOR_0E_HEX = "e799ff"
    $Env:BASE16_COLOR_0F_HEX = "b3684f"
}
