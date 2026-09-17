# tinted-shell (base16) Helios for PowerShell
# scheme made by Alex Meyer (https://github.com/reyemxela)

$Env:BASE16_THEME = "helios"

Write-Host -NoNewline "`e]4;0;rgb:1d/20/21`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:d7/26/38`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:88/b9/2d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f1/9d/1a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:1e/8b/ac`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:be/42/64`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:1b/a5/95`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:d5/d5/d5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6f/75/79`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:d7/26/38`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:88/b9/2d`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f1/9d/1a`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:1e/8b/ac`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:be/42/64`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:1b/a5/95`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:e5/e5/e5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:eb/84/13`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:c8/5e/0d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:38/3c/3e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:53/58/5b`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:cd/cd/cd`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:dd/dd/dd`e\" # base06

Write-Host -NoNewline "`e]10;rgb:d5/d5/d5`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1d/20/21`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:d5/d5/d5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1d2021"
    $Env:BASE16_COLOR_01_HEX = "383c3e"
    $Env:BASE16_COLOR_02_HEX = "53585b"
    $Env:BASE16_COLOR_03_HEX = "6f7579"
    $Env:BASE16_COLOR_04_HEX = "cdcdcd"
    $Env:BASE16_COLOR_05_HEX = "d5d5d5"
    $Env:BASE16_COLOR_06_HEX = "dddddd"
    $Env:BASE16_COLOR_07_HEX = "e5e5e5"
    $Env:BASE16_COLOR_08_HEX = "d72638"
    $Env:BASE16_COLOR_09_HEX = "eb8413"
    $Env:BASE16_COLOR_0A_HEX = "f19d1a"
    $Env:BASE16_COLOR_0B_HEX = "88b92d"
    $Env:BASE16_COLOR_0C_HEX = "1ba595"
    $Env:BASE16_COLOR_0D_HEX = "1e8bac"
    $Env:BASE16_COLOR_0E_HEX = "be4264"
    $Env:BASE16_COLOR_0F_HEX = "c85e0d"
}
