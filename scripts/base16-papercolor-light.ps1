# tinted-shell (base16) PaperColor Light for PowerShell
# scheme made by Jon Leopard (http://github.com/jonleopard), Tinted Theming (https://github.com/tinted-theming), based on PaperColor Theme (https://github.com/NLKNguyen/papercolor-theme)

$Env:BASE16_THEME = "papercolor-light"

Write-Host -NoNewline "`e]4;0;rgb:ee/ee/ee`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d7/00/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/87/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d7/5f/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/5f/87`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:87/00/af`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/87/af`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:5e/5e/5e`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:85/85/85`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d7/00/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:00/87/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:d7/5f/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/5f/87`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:87/00/af`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/87/af`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:44/44/44`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d7/5f/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:af/00/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:c4/c4/c4`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:9e/9e/9e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:6b/6b/6b`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:52/52/52`e\" # base06

Write-Host -NoNewline "`e]10;rgb:5e/5e/5e`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ee/ee/ee`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:5e/5e/5e`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "eeeeee"
    $Env:BASE16_COLOR_01_HEX = "c4c4c4"
    $Env:BASE16_COLOR_02_HEX = "9e9e9e"
    $Env:BASE16_COLOR_03_HEX = "858585"
    $Env:BASE16_COLOR_04_HEX = "6b6b6b"
    $Env:BASE16_COLOR_05_HEX = "5e5e5e"
    $Env:BASE16_COLOR_06_HEX = "525252"
    $Env:BASE16_COLOR_07_HEX = "444444"
    $Env:BASE16_COLOR_08_HEX = "d70000"
    $Env:BASE16_COLOR_09_HEX = "d75f00"
    $Env:BASE16_COLOR_0A_HEX = "d75f00"
    $Env:BASE16_COLOR_0B_HEX = "008700"
    $Env:BASE16_COLOR_0C_HEX = "0087af"
    $Env:BASE16_COLOR_0D_HEX = "005f87"
    $Env:BASE16_COLOR_0E_HEX = "8700af"
    $Env:BASE16_COLOR_0F_HEX = "af0000"
}
