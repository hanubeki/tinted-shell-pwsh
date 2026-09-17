# tinted-shell (base16) Charcoal Dark for PowerShell
# scheme made by Mubin Muhammad (https://github.com/mubin6th)

$Env:BASE16_THEME = "charcoal-dark"

Write-Host -NoNewline "`e]4;0;rgb:0f/0b/05`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:a8/8c/62`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:de/c8/a7`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:de/c8/a7`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:c3/a9/83`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a8/8c/62`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:de/c8/a7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c3/a9/83`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:57/46/2c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:a8/8c/62`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:de/c8/a7`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:de/c8/a7`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:c3/a9/83`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a8/8c/62`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:de/c8/a7`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:23/1b/0e`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:de/c8/a7`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:87/6e/48`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:23/1b/0e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2a/20/12`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a8/8c/62`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:de/c8/a7`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c3/a9/83`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0f/0b/05`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c3/a9/83`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0f0b05"
    $Env:BASE16_COLOR_01_HEX = "231b0e"
    $Env:BASE16_COLOR_02_HEX = "2a2012"
    $Env:BASE16_COLOR_03_HEX = "57462c"
    $Env:BASE16_COLOR_04_HEX = "a88c62"
    $Env:BASE16_COLOR_05_HEX = "c3a983"
    $Env:BASE16_COLOR_06_HEX = "dec8a7"
    $Env:BASE16_COLOR_07_HEX = "231b0e"
    $Env:BASE16_COLOR_08_HEX = "a88c62"
    $Env:BASE16_COLOR_09_HEX = "dec8a7"
    $Env:BASE16_COLOR_0A_HEX = "dec8a7"
    $Env:BASE16_COLOR_0B_HEX = "dec8a7"
    $Env:BASE16_COLOR_0C_HEX = "dec8a7"
    $Env:BASE16_COLOR_0D_HEX = "c3a983"
    $Env:BASE16_COLOR_0E_HEX = "a88c62"
    $Env:BASE16_COLOR_0F_HEX = "876e48"
}
