# tinted-shell (base16) PaperColor Dark for PowerShell
# scheme made by Jon Leopard (http://github.com/jonleopard), Tinted Theming (https://github.com/tinted-theming), based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)

$Env:BASE16_THEME = "papercolor-dark"

Write-Host -NoNewline "`e]4;0;rgb:1c/1c/1c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/5f/af`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5f/af/5f`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/af/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:5f/af/d7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:af/87/d7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/af/af`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:9e/9e/9e`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:58/58/58`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/5f/af`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:5f/af/5f`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/af/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:5f/af/d7`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:af/87/d7`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/af/af`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:d0/d0/d0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d7/af/5f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:af/00/5f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:36/36/36`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:42/42/42`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:80/80/80`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b8/b8/b8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:9e/9e/9e`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/1c/1c`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:9e/9e/9e`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1c1c1c"
    $Env:BASE16_COLOR_01_HEX = "363636"
    $Env:BASE16_COLOR_02_HEX = "424242"
    $Env:BASE16_COLOR_03_HEX = "585858"
    $Env:BASE16_COLOR_04_HEX = "808080"
    $Env:BASE16_COLOR_05_HEX = "9e9e9e"
    $Env:BASE16_COLOR_06_HEX = "b8b8b8"
    $Env:BASE16_COLOR_07_HEX = "d0d0d0"
    $Env:BASE16_COLOR_08_HEX = "ff5faf"
    $Env:BASE16_COLOR_09_HEX = "d7af5f"
    $Env:BASE16_COLOR_0A_HEX = "ffaf00"
    $Env:BASE16_COLOR_0B_HEX = "5faf5f"
    $Env:BASE16_COLOR_0C_HEX = "00afaf"
    $Env:BASE16_COLOR_0D_HEX = "5fafd7"
    $Env:BASE16_COLOR_0E_HEX = "af87d7"
    $Env:BASE16_COLOR_0F_HEX = "af005f"
}
