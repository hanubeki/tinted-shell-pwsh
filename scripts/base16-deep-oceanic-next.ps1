# tinted-shell (base16) Deep Oceanic Next for PowerShell
# scheme made by spearkkk (https://github.com/spearkkk)

$Env:BASE16_THEME = "deep-oceanic-next"

Write-Host -NoNewline "`e]4;0;rgb:00/1c/1f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d3/46/4d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:63/b7/84`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f3/b8/63`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:56/8c/cf`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8b/66/d6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:4f/b7/ae`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d4/e1/e8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:00/48/52`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d3/46/4d`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:63/b7/84`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f3/b8/63`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:56/8c/cf`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:8b/66/d6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:4f/b7/ae`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f2/f7/f9`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e3/75/52`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d0/65/8e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:00/29/31`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:00/36/40`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:00/93/a3`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e0/e9/ef`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d4/e1/e8`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/1c/1f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d4/e1/e8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "001c1f"
    $Env:BASE16_COLOR_01_HEX = "002931"
    $Env:BASE16_COLOR_02_HEX = "003640"
    $Env:BASE16_COLOR_03_HEX = "004852"
    $Env:BASE16_COLOR_04_HEX = "0093a3"
    $Env:BASE16_COLOR_05_HEX = "d4e1e8"
    $Env:BASE16_COLOR_06_HEX = "e0e9ef"
    $Env:BASE16_COLOR_07_HEX = "f2f7f9"
    $Env:BASE16_COLOR_08_HEX = "d3464d"
    $Env:BASE16_COLOR_09_HEX = "e37552"
    $Env:BASE16_COLOR_0A_HEX = "f3b863"
    $Env:BASE16_COLOR_0B_HEX = "63b784"
    $Env:BASE16_COLOR_0C_HEX = "4fb7ae"
    $Env:BASE16_COLOR_0D_HEX = "568ccf"
    $Env:BASE16_COLOR_0E_HEX = "8b66d6"
    $Env:BASE16_COLOR_0F_HEX = "d0658e"
}
