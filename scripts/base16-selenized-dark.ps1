# tinted-shell (base16) selenized-dark for PowerShell
# scheme made by Jan Warchol (https://github.com/jan-warchol/selenized) / adapted to base16 by ali

$Env:BASE16_THEME = "selenized-dark"

Write-Host -NoNewline "`e]4;0;rgb:10/3c/48`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fa/57/50`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:75/b9/38`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:db/b3/2d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:46/95/f7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:af/88/eb`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:41/c7/b9`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ad/bc/bc`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:72/89/8f`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fa/57/50`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:75/b9/38`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:db/b3/2d`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:46/95/f7`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:af/88/eb`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:41/c7/b9`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ca/d8/d9`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ed/86/49`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f2/75/be`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:18/49/56`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:2d/5b/69`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:72/89/8f`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ca/d8/d9`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ad/bc/bc`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:10/3c/48`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ad/bc/bc`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "103c48"
    $Env:BASE16_COLOR_01_HEX = "184956"
    $Env:BASE16_COLOR_02_HEX = "2d5b69"
    $Env:BASE16_COLOR_03_HEX = "72898f"
    $Env:BASE16_COLOR_04_HEX = "72898f"
    $Env:BASE16_COLOR_05_HEX = "adbcbc"
    $Env:BASE16_COLOR_06_HEX = "cad8d9"
    $Env:BASE16_COLOR_07_HEX = "cad8d9"
    $Env:BASE16_COLOR_08_HEX = "fa5750"
    $Env:BASE16_COLOR_09_HEX = "ed8649"
    $Env:BASE16_COLOR_0A_HEX = "dbb32d"
    $Env:BASE16_COLOR_0B_HEX = "75b938"
    $Env:BASE16_COLOR_0C_HEX = "41c7b9"
    $Env:BASE16_COLOR_0D_HEX = "4695f7"
    $Env:BASE16_COLOR_0E_HEX = "af88eb"
    $Env:BASE16_COLOR_0F_HEX = "f275be"
}
