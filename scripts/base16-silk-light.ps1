# tinted-shell (base16) Silk Light for PowerShell
# scheme made by Gabriel Fontes (https://github.com/Misterio77)

$Env:BASE16_THEME = "silk-light"

Write-Host -NoNewline "`e]4;0;rgb:e9/f1/ef`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cf/43/2e`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:6c/a3/8c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:cf/ad/25`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:39/aa/c9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:6e/65/82`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:32/9c/a2`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:38/51/56`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5c/78/7b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:cf/43/2e`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:6c/a3/8c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:cf/ad/25`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:39/aa/c9`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:6e/65/82`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:32/9c/a2`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:d2/fa/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d2/7f/46`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:86/53/69`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:cc/d4/d3`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:90/b7/b6`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:4b/5b/5f`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:0e/3c/46`e\" # base06

Write-Host -NoNewline "`e]10;rgb:38/51/56`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:e9/f1/ef`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:38/51/56`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "e9f1ef"
    $Env:BASE16_COLOR_01_HEX = "ccd4d3"
    $Env:BASE16_COLOR_02_HEX = "90b7b6"
    $Env:BASE16_COLOR_03_HEX = "5c787b"
    $Env:BASE16_COLOR_04_HEX = "4b5b5f"
    $Env:BASE16_COLOR_05_HEX = "385156"
    $Env:BASE16_COLOR_06_HEX = "0e3c46"
    $Env:BASE16_COLOR_07_HEX = "d2faff"
    $Env:BASE16_COLOR_08_HEX = "cf432e"
    $Env:BASE16_COLOR_09_HEX = "d27f46"
    $Env:BASE16_COLOR_0A_HEX = "cfad25"
    $Env:BASE16_COLOR_0B_HEX = "6ca38c"
    $Env:BASE16_COLOR_0C_HEX = "329ca2"
    $Env:BASE16_COLOR_0D_HEX = "39aac9"
    $Env:BASE16_COLOR_0E_HEX = "6e6582"
    $Env:BASE16_COLOR_0F_HEX = "865369"
}
