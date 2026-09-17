# tinted-shell (base16) SAGA for PowerShell
# scheme made by https://github.com/SAGAtheme/SAGA

$Env:BASE16_THEME = "saga"

Write-Host -NoNewline "`e]4;0;rgb:05/08/0a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/d4/e9`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:f7/dd/ff`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fb/eb/c8`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:c9/ff/f7`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:dc/c3/f9`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:c5/ed/c1`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:dc/e2/f7`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:14/1f/27`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/d4/e9`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:f7/dd/ff`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fb/eb/c8`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:c9/ff/f7`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:dc/c3/f9`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:c5/ed/c1`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:cc/d3/fe`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fb/cb/ae`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f6/dd/dd`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:0a/10/14`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:0f/18/1e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:19/26/30`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f8/ea/e7`e\" # base06

Write-Host -NoNewline "`e]10;rgb:dc/e2/f7`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:05/08/0a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:dc/e2/f7`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "05080a"
    $Env:BASE16_COLOR_01_HEX = "0a1014"
    $Env:BASE16_COLOR_02_HEX = "0f181e"
    $Env:BASE16_COLOR_03_HEX = "141f27"
    $Env:BASE16_COLOR_04_HEX = "192630"
    $Env:BASE16_COLOR_05_HEX = "dce2f7"
    $Env:BASE16_COLOR_06_HEX = "f8eae7"
    $Env:BASE16_COLOR_07_HEX = "ccd3fe"
    $Env:BASE16_COLOR_08_HEX = "ffd4e9"
    $Env:BASE16_COLOR_09_HEX = "fbcbae"
    $Env:BASE16_COLOR_0A_HEX = "fbebc8"
    $Env:BASE16_COLOR_0B_HEX = "f7ddff"
    $Env:BASE16_COLOR_0C_HEX = "c5edc1"
    $Env:BASE16_COLOR_0D_HEX = "c9fff7"
    $Env:BASE16_COLOR_0E_HEX = "dcc3f9"
    $Env:BASE16_COLOR_0F_HEX = "f6dddd"
}
