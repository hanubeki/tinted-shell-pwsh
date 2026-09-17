# tinted-shell (base16) Mexico Light for PowerShell
# scheme made by Sheldon Johnson

$Env:BASE16_THEME = "mexico-light"

Write-Host -NoNewline "`e]4;0;rgb:f8/f8/f8`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ab/46/42`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:53/89/47`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f7/9a/0e`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:7c/af/c2`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:96/60/9e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:4b/80/93`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:38/38/38`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:b8/b8/b8`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ab/46/42`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:53/89/47`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f7/9a/0e`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:7c/af/c2`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:96/60/9e`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:4b/80/93`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:18/18/18`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:dc/96/56`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a1/69/46`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e8/e8/e8`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d8/d8/d8`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:58/58/58`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:28/28/28`e\" # base06

Write-Host -NoNewline "`e]10;rgb:38/38/38`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f8/f8/f8`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:38/38/38`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f8f8f8"
    $Env:BASE16_COLOR_01_HEX = "e8e8e8"
    $Env:BASE16_COLOR_02_HEX = "d8d8d8"
    $Env:BASE16_COLOR_03_HEX = "b8b8b8"
    $Env:BASE16_COLOR_04_HEX = "585858"
    $Env:BASE16_COLOR_05_HEX = "383838"
    $Env:BASE16_COLOR_06_HEX = "282828"
    $Env:BASE16_COLOR_07_HEX = "181818"
    $Env:BASE16_COLOR_08_HEX = "ab4642"
    $Env:BASE16_COLOR_09_HEX = "dc9656"
    $Env:BASE16_COLOR_0A_HEX = "f79a0e"
    $Env:BASE16_COLOR_0B_HEX = "538947"
    $Env:BASE16_COLOR_0C_HEX = "4b8093"
    $Env:BASE16_COLOR_0D_HEX = "7cafc2"
    $Env:BASE16_COLOR_0E_HEX = "96609e"
    $Env:BASE16_COLOR_0F_HEX = "a16946"
}
