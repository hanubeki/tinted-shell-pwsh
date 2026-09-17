# tinted-shell (base16) Cupcake for PowerShell
# scheme made by Chris Kempson (http://chriskempson.com)

$Env:BASE16_THEME = "cupcake"

Write-Host -NoNewline "`e]4;0;rgb:fb/f1/f2`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d5/7e/85`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a3/b3/67`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:dc/b1/6c`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:72/97/b9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:bb/99/b4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:69/a9/a7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:8b/81/98`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:bf/b9/c6`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d5/7e/85`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a3/b3/67`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:dc/b1/6c`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:72/97/b9`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:bb/99/b4`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:69/a9/a7`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:58/50/62`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:eb/b7/90`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ba/a5/8c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f2/f1/f4`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d8/d5/dd`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a5/9d/af`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:72/67/7e`e\" # base06

Write-Host -NoNewline "`e]10;rgb:8b/81/98`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fb/f1/f2`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:8b/81/98`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fbf1f2"
    $Env:BASE16_COLOR_01_HEX = "f2f1f4"
    $Env:BASE16_COLOR_02_HEX = "d8d5dd"
    $Env:BASE16_COLOR_03_HEX = "bfb9c6"
    $Env:BASE16_COLOR_04_HEX = "a59daf"
    $Env:BASE16_COLOR_05_HEX = "8b8198"
    $Env:BASE16_COLOR_06_HEX = "72677e"
    $Env:BASE16_COLOR_07_HEX = "585062"
    $Env:BASE16_COLOR_08_HEX = "d57e85"
    $Env:BASE16_COLOR_09_HEX = "ebb790"
    $Env:BASE16_COLOR_0A_HEX = "dcb16c"
    $Env:BASE16_COLOR_0B_HEX = "a3b367"
    $Env:BASE16_COLOR_0C_HEX = "69a9a7"
    $Env:BASE16_COLOR_0D_HEX = "7297b9"
    $Env:BASE16_COLOR_0E_HEX = "bb99b4"
    $Env:BASE16_COLOR_0F_HEX = "baa58c"
}
