# tinted-shell (base16) Twilight for PowerShell
# scheme made by David Hart (https://github.com/hartbit)

$Env:BASE16_THEME = "twilight"

Write-Host -NoNewline "`e]4;0;rgb:1e/1e/1e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cf/6a/4c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8f/9d/6a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f9/ee/98`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:75/87/a6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9b/85/9d`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:af/c4/db`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a7/a7/a7`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5f/5a/60`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:cf/6a/4c`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:8f/9d/6a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f9/ee/98`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:75/87/a6`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:9b/85/9d`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:af/c4/db`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:cd/a8/69`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:9b/70/3f`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:32/35/37`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:46/4b/50`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:83/81/84`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c3/c3/c3`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a7/a7/a7`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1e/1e/1e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a7/a7/a7`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1e1e1e"
    $Env:BASE16_COLOR_01_HEX = "323537"
    $Env:BASE16_COLOR_02_HEX = "464b50"
    $Env:BASE16_COLOR_03_HEX = "5f5a60"
    $Env:BASE16_COLOR_04_HEX = "838184"
    $Env:BASE16_COLOR_05_HEX = "a7a7a7"
    $Env:BASE16_COLOR_06_HEX = "c3c3c3"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "cf6a4c"
    $Env:BASE16_COLOR_09_HEX = "cda869"
    $Env:BASE16_COLOR_0A_HEX = "f9ee98"
    $Env:BASE16_COLOR_0B_HEX = "8f9d6a"
    $Env:BASE16_COLOR_0C_HEX = "afc4db"
    $Env:BASE16_COLOR_0D_HEX = "7587a6"
    $Env:BASE16_COLOR_0E_HEX = "9b859d"
    $Env:BASE16_COLOR_0F_HEX = "9b703f"
}
