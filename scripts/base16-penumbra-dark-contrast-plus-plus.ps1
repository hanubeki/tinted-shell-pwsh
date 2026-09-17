# tinted-shell (base16) Penumbra Dark Contrast Plus Plus for PowerShell
# scheme made by Zachary Weiss (https://github.com/zacharyweiss)

$Env:BASE16_THEME = "penumbra-dark-contrast-plus-plus"

Write-Host -NoNewline "`e]4;0;rgb:0d/0f/13`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f5/8c/81`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:54/c7/94`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a9/b8/52`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:6e/b2/fd`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b6/9c/f6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/c4/d7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:de/de/de`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:63/63/63`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f5/8c/81`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:54/c7/94`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:a9/b8/52`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:6e/b2/fd`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b6/9c/f6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/c4/d7`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/fd/fb`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e0/9f/47`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e5/8c/c5`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:18/1b/1f`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3e/40/44`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:ae/ae/ae`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/f7/ed`e\" # base06

Write-Host -NoNewline "`e]10;rgb:de/de/de`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0d/0f/13`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:de/de/de`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0d0f13"
    $Env:BASE16_COLOR_01_HEX = "181b1f"
    $Env:BASE16_COLOR_02_HEX = "3e4044"
    $Env:BASE16_COLOR_03_HEX = "636363"
    $Env:BASE16_COLOR_04_HEX = "aeaeae"
    $Env:BASE16_COLOR_05_HEX = "dedede"
    $Env:BASE16_COLOR_06_HEX = "fff7ed"
    $Env:BASE16_COLOR_07_HEX = "fffdfb"
    $Env:BASE16_COLOR_08_HEX = "f58c81"
    $Env:BASE16_COLOR_09_HEX = "e09f47"
    $Env:BASE16_COLOR_0A_HEX = "a9b852"
    $Env:BASE16_COLOR_0B_HEX = "54c794"
    $Env:BASE16_COLOR_0C_HEX = "00c4d7"
    $Env:BASE16_COLOR_0D_HEX = "6eb2fd"
    $Env:BASE16_COLOR_0E_HEX = "b69cf6"
    $Env:BASE16_COLOR_0F_HEX = "e58cc5"
}
