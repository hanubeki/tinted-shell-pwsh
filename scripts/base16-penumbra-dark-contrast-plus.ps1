# tinted-shell (base16) Penumbra Dark Contrast Plus for PowerShell
# scheme made by Zachary Weiss (https://github.com/zacharyweiss)

$Env:BASE16_THEME = "penumbra-dark-contrast-plus"

Write-Host -NoNewline "`e]4;0;rgb:18/1b/1f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:df/7f/78`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:50/b5/84`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:9c/a7/48`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:61/a3/e6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a4/8f/e1`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/b3/c2`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ce/ce/ce`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:63/63/63`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:df/7f/78`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:50/b5/84`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:9c/a7/48`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:61/a3/e6`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a4/8f/e1`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/b3/c2`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/fd/fb`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ce/90/42`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d0/80/b6`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:24/27/2b`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3e/40/44`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9e/9e/9e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/f7/ed`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ce/ce/ce`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:18/1b/1f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ce/ce/ce`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "181b1f"
    $Env:BASE16_COLOR_01_HEX = "24272b"
    $Env:BASE16_COLOR_02_HEX = "3e4044"
    $Env:BASE16_COLOR_03_HEX = "636363"
    $Env:BASE16_COLOR_04_HEX = "9e9e9e"
    $Env:BASE16_COLOR_05_HEX = "cecece"
    $Env:BASE16_COLOR_06_HEX = "fff7ed"
    $Env:BASE16_COLOR_07_HEX = "fffdfb"
    $Env:BASE16_COLOR_08_HEX = "df7f78"
    $Env:BASE16_COLOR_09_HEX = "ce9042"
    $Env:BASE16_COLOR_0A_HEX = "9ca748"
    $Env:BASE16_COLOR_0B_HEX = "50b584"
    $Env:BASE16_COLOR_0C_HEX = "00b3c2"
    $Env:BASE16_COLOR_0D_HEX = "61a3e6"
    $Env:BASE16_COLOR_0E_HEX = "a48fe1"
    $Env:BASE16_COLOR_0F_HEX = "d080b6"
}
