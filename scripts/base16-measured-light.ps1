# tinted-shell (base16) Measured Light for PowerShell
# scheme made by Measured (https://measured.co)

$Env:BASE16_THEME = "measured-light"

Write-Host -NoNewline "`e]4;0;rgb:fd/f9/f5`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ac/1f/35`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:0c/68/0c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:64/5a/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:01/58/ad`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:66/45/c2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:01/71/6f`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:29/29/29`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5a/5a/5a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ac/1f/35`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:0c/68/0c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:64/5a/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:01/58/ad`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:66/45/c2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:01/71/6f`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:00/00/00`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ad/56/01`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a8/1a/66`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f9/f5/f1`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:ff/ea/da`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:40/40/40`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:18/18/18`e\" # base06

Write-Host -NoNewline "`e]10;rgb:29/29/29`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fd/f9/f5`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:29/29/29`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fdf9f5"
    $Env:BASE16_COLOR_01_HEX = "f9f5f1"
    $Env:BASE16_COLOR_02_HEX = "ffeada"
    $Env:BASE16_COLOR_03_HEX = "5a5a5a"
    $Env:BASE16_COLOR_04_HEX = "404040"
    $Env:BASE16_COLOR_05_HEX = "292929"
    $Env:BASE16_COLOR_06_HEX = "181818"
    $Env:BASE16_COLOR_07_HEX = "000000"
    $Env:BASE16_COLOR_08_HEX = "ac1f35"
    $Env:BASE16_COLOR_09_HEX = "ad5601"
    $Env:BASE16_COLOR_0A_HEX = "645a00"
    $Env:BASE16_COLOR_0B_HEX = "0c680c"
    $Env:BASE16_COLOR_0C_HEX = "01716f"
    $Env:BASE16_COLOR_0D_HEX = "0158ad"
    $Env:BASE16_COLOR_0E_HEX = "6645c2"
    $Env:BASE16_COLOR_0F_HEX = "a81a66"
}
