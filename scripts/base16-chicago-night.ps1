# tinted-shell (base16) Chicago Night for PowerShell
# scheme made by Wendell, Ryan &lt;ryanjwendell@gmail.com&gt;

$Env:BASE16_THEME = "chicago-night"

Write-Host -NoNewline "`e]4;0;rgb:1e/2a/24`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c6/0c/30`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/9b/3a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f9/e3/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:52/23/98`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:e2/7e/a6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/a1/de`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a7/b8/af`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5f/73/68`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c6/0c/30`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:00/9b/3a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f9/e3/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:52/23/98`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:e2/7e/a6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/a1/de`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:db/e3/de`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f9/46/1c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:62/36/1b`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2a/3b/32`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:36/4c/40`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8a/9a/91`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c1/cd/c7`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a7/b8/af`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1e/2a/24`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a7/b8/af`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1e2a24"
    $Env:BASE16_COLOR_01_HEX = "2a3b32"
    $Env:BASE16_COLOR_02_HEX = "364c40"
    $Env:BASE16_COLOR_03_HEX = "5f7368"
    $Env:BASE16_COLOR_04_HEX = "8a9a91"
    $Env:BASE16_COLOR_05_HEX = "a7b8af"
    $Env:BASE16_COLOR_06_HEX = "c1cdc7"
    $Env:BASE16_COLOR_07_HEX = "dbe3de"
    $Env:BASE16_COLOR_08_HEX = "c60c30"
    $Env:BASE16_COLOR_09_HEX = "f9461c"
    $Env:BASE16_COLOR_0A_HEX = "f9e300"
    $Env:BASE16_COLOR_0B_HEX = "009b3a"
    $Env:BASE16_COLOR_0C_HEX = "00a1de"
    $Env:BASE16_COLOR_0D_HEX = "522398"
    $Env:BASE16_COLOR_0E_HEX = "e27ea6"
    $Env:BASE16_COLOR_0F_HEX = "62361b"
}
