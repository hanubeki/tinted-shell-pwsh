# tinted-shell (base16) Gotham for PowerShell
# scheme made by Andrea Leopardi (arranged by Brett Jones)

$Env:BASE16_THEME = "gotham"

Write-Host -NoNewline "`e]4;0;rgb:0c/10/14`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c2/31/27`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:33/85/9e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ed/b4/43`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:19/54/66`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:88/8c/a6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:2a/a8/89`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:59/9c/ab`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:0a/37/49`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c2/31/27`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:33/85/9e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ed/b4/43`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:19/54/66`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:88/8c/a6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:2a/a8/89`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:d3/eb/e9`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d2/69/37`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:4e/51/66`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:11/15/1c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:09/1f/2e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:24/53/61`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:99/d1/ce`e\" # base06

Write-Host -NoNewline "`e]10;rgb:59/9c/ab`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0c/10/14`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:59/9c/ab`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0c1014"
    $Env:BASE16_COLOR_01_HEX = "11151c"
    $Env:BASE16_COLOR_02_HEX = "091f2e"
    $Env:BASE16_COLOR_03_HEX = "0a3749"
    $Env:BASE16_COLOR_04_HEX = "245361"
    $Env:BASE16_COLOR_05_HEX = "599cab"
    $Env:BASE16_COLOR_06_HEX = "99d1ce"
    $Env:BASE16_COLOR_07_HEX = "d3ebe9"
    $Env:BASE16_COLOR_08_HEX = "c23127"
    $Env:BASE16_COLOR_09_HEX = "d26937"
    $Env:BASE16_COLOR_0A_HEX = "edb443"
    $Env:BASE16_COLOR_0B_HEX = "33859e"
    $Env:BASE16_COLOR_0C_HEX = "2aa889"
    $Env:BASE16_COLOR_0D_HEX = "195466"
    $Env:BASE16_COLOR_0E_HEX = "888ca6"
    $Env:BASE16_COLOR_0F_HEX = "4e5166"
}
