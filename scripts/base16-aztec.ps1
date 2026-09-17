# tinted-shell (base16) Aztec for PowerShell
# scheme made by TheNeverMan (github.com/TheNeverMan)

$Env:BASE16_THEME = "aztec"

Write-Host -NoNewline "`e]4;0;rgb:10/16/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ee/2e/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:63/d9/32`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ee/bb/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:5b/4a/9f`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:88/3e/9f`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:3d/94/a5`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ff/da/51`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:2e/2e/05`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ee/2e/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:63/d9/32`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ee/bb/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:5b/4a/9f`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:88/3e/9f`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:3d/94/a5`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/eb/a0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ee/88/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a9/28/b9`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1a/1e/01`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:24/26/04`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:ff/d1/29`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/e1/78`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ff/da/51`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:10/16/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ff/da/51`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "101600"
    $Env:BASE16_COLOR_01_HEX = "1a1e01"
    $Env:BASE16_COLOR_02_HEX = "242604"
    $Env:BASE16_COLOR_03_HEX = "2e2e05"
    $Env:BASE16_COLOR_04_HEX = "ffd129"
    $Env:BASE16_COLOR_05_HEX = "ffda51"
    $Env:BASE16_COLOR_06_HEX = "ffe178"
    $Env:BASE16_COLOR_07_HEX = "ffeba0"
    $Env:BASE16_COLOR_08_HEX = "ee2e00"
    $Env:BASE16_COLOR_09_HEX = "ee8800"
    $Env:BASE16_COLOR_0A_HEX = "eebb00"
    $Env:BASE16_COLOR_0B_HEX = "63d932"
    $Env:BASE16_COLOR_0C_HEX = "3d94a5"
    $Env:BASE16_COLOR_0D_HEX = "5b4a9f"
    $Env:BASE16_COLOR_0E_HEX = "883e9f"
    $Env:BASE16_COLOR_0F_HEX = "a928b9"
}
