# tinted-shell (base16) Gruber for PowerShell
# scheme made by Patel, Nimai &lt;nimai.m.patel@gmail.com&gt;, colors from www.github.com/rexim/gruber-darker-theme

$Env:BASE16_THEME = "gruber"

Write-Host -NoNewline "`e]4;0;rgb:18/18/18`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f4/38/41`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:73/c9/36`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/dd/33`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:96/a6/c8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9e/95/c7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:95/a9/9f`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f4/f4/ff`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:52/49/4e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f4/38/41`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:73/c9/36`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/dd/33`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:96/a6/c8`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:9e/95/c7`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:95/a9/9f`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:e4/e4/ef`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c7/3c/3f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:cc/8c/3c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:45/3d/41`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:48/48/48`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:e4/e4/ef`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f5/f5/f5`e\" # base06

Write-Host -NoNewline "`e]10;rgb:f4/f4/ff`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:18/18/18`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f4/f4/ff`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "181818"
    $Env:BASE16_COLOR_01_HEX = "453d41"
    $Env:BASE16_COLOR_02_HEX = "484848"
    $Env:BASE16_COLOR_03_HEX = "52494e"
    $Env:BASE16_COLOR_04_HEX = "e4e4ef"
    $Env:BASE16_COLOR_05_HEX = "f4f4ff"
    $Env:BASE16_COLOR_06_HEX = "f5f5f5"
    $Env:BASE16_COLOR_07_HEX = "e4e4ef"
    $Env:BASE16_COLOR_08_HEX = "f43841"
    $Env:BASE16_COLOR_09_HEX = "c73c3f"
    $Env:BASE16_COLOR_0A_HEX = "ffdd33"
    $Env:BASE16_COLOR_0B_HEX = "73c936"
    $Env:BASE16_COLOR_0C_HEX = "95a99f"
    $Env:BASE16_COLOR_0D_HEX = "96a6c8"
    $Env:BASE16_COLOR_0E_HEX = "9e95c7"
    $Env:BASE16_COLOR_0F_HEX = "cc8c3c"
}
