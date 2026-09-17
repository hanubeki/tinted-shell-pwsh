# tinted-shell (base16) Pico for PowerShell
# scheme made by PICO-8 (http://www.lexaloffle.com/pico-8.php)

$Env:BASE16_THEME = "pico"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/00/4d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/e7/56`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/f0/24`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:83/76/9c`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/77/a8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:29/ad/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:5f/57/4f`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:00/87/51`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/00/4d`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:00/e7/56`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/f0/24`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:83/76/9c`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ff/77/a8`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:29/ad/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/f1/e8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/a3/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ff/cc/aa`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1d/2b/53`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:7e/25/53`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:ab/52/36`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c2/c3/c7`e\" # base06

Write-Host -NoNewline "`e]10;rgb:5f/57/4f`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:5f/57/4f`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "000000"
    $Env:BASE16_COLOR_01_HEX = "1d2b53"
    $Env:BASE16_COLOR_02_HEX = "7e2553"
    $Env:BASE16_COLOR_03_HEX = "008751"
    $Env:BASE16_COLOR_04_HEX = "ab5236"
    $Env:BASE16_COLOR_05_HEX = "5f574f"
    $Env:BASE16_COLOR_06_HEX = "c2c3c7"
    $Env:BASE16_COLOR_07_HEX = "fff1e8"
    $Env:BASE16_COLOR_08_HEX = "ff004d"
    $Env:BASE16_COLOR_09_HEX = "ffa300"
    $Env:BASE16_COLOR_0A_HEX = "fff024"
    $Env:BASE16_COLOR_0B_HEX = "00e756"
    $Env:BASE16_COLOR_0C_HEX = "29adff"
    $Env:BASE16_COLOR_0D_HEX = "83769c"
    $Env:BASE16_COLOR_0E_HEX = "ff77a8"
    $Env:BASE16_COLOR_0F_HEX = "ffccaa"
}
