# tinted-shell (base16) Material Vivid for PowerShell
# scheme made by joshyrobot

$Env:BASE16_THEME = "material-vivid"

Write-Host -NoNewline "`e]4;0;rgb:20/21/24`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f4/43/36`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/e6/76`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/eb/3b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:21/96/f3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:67/3a/b7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/bc/d4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:80/86/8b`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:44/46/4d`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f4/43/36`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:00/e6/76`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/eb/3b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:21/96/f3`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:67/3a/b7`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/bc/d4`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/98/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:8d/6e/63`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:27/29/2c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:32/36/39`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:67/6c/71`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:9e/9e/9e`e\" # base06

Write-Host -NoNewline "`e]10;rgb:80/86/8b`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:20/21/24`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:80/86/8b`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "202124"
    $Env:BASE16_COLOR_01_HEX = "27292c"
    $Env:BASE16_COLOR_02_HEX = "323639"
    $Env:BASE16_COLOR_03_HEX = "44464d"
    $Env:BASE16_COLOR_04_HEX = "676c71"
    $Env:BASE16_COLOR_05_HEX = "80868b"
    $Env:BASE16_COLOR_06_HEX = "9e9e9e"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "f44336"
    $Env:BASE16_COLOR_09_HEX = "ff9800"
    $Env:BASE16_COLOR_0A_HEX = "ffeb3b"
    $Env:BASE16_COLOR_0B_HEX = "00e676"
    $Env:BASE16_COLOR_0C_HEX = "00bcd4"
    $Env:BASE16_COLOR_0D_HEX = "2196f3"
    $Env:BASE16_COLOR_0E_HEX = "673ab7"
    $Env:BASE16_COLOR_0F_HEX = "8d6e63"
}
