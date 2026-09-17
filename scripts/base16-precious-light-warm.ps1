# tinted-shell (base16) Precious Light Warm for PowerShell
# scheme made by 4lex4 &lt;4lex49@zoho.com&gt;

$Env:BASE16_THEME = "precious-light-warm"

Write-Host -NoNewline "`e]4;0;rgb:ff/f5/e5`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:b1/47/45`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:55/73/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:87/65/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:24/6d/a5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:7a/50/c6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:0e/77/67`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:4e/53/59`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7f/80/80`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:b1/47/45`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:55/73/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:87/65/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:24/6d/a5`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:7a/50/c6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:0e/77/67`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:4e/53/59`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a2/56/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:a8/3f/92`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ec/e4/d6`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d9/d3/c8`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:5d/60/65`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:4e/53/59`e\" # base06

Write-Host -NoNewline "`e]10;rgb:4e/53/59`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/f5/e5`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:4e/53/59`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fff5e5"
    $Env:BASE16_COLOR_01_HEX = "ece4d6"
    $Env:BASE16_COLOR_02_HEX = "d9d3c8"
    $Env:BASE16_COLOR_03_HEX = "7f8080"
    $Env:BASE16_COLOR_04_HEX = "5d6065"
    $Env:BASE16_COLOR_05_HEX = "4e5359"
    $Env:BASE16_COLOR_06_HEX = "4e5359"
    $Env:BASE16_COLOR_07_HEX = "4e5359"
    $Env:BASE16_COLOR_08_HEX = "b14745"
    $Env:BASE16_COLOR_09_HEX = "a25600"
    $Env:BASE16_COLOR_0A_HEX = "876500"
    $Env:BASE16_COLOR_0B_HEX = "557300"
    $Env:BASE16_COLOR_0C_HEX = "0e7767"
    $Env:BASE16_COLOR_0D_HEX = "246da5"
    $Env:BASE16_COLOR_0E_HEX = "7a50c6"
    $Env:BASE16_COLOR_0F_HEX = "a83f92"
}
