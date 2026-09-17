# tinted-shell (base16) Github Dark High Contrast for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:BASE16_THEME = "github-dark-high-contrast"

Write-Host -NoNewline "`e]4;0;rgb:0a/0c/10`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/b7/57`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:ad/dc/ff`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e0/9b/13`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:db/b7/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/94/92`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:72/f0/88`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f0/f3/f6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:9e/a7/b3`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/b7/57`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:ad/dc/ff`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e0/9b/13`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:db/b7/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ff/94/92`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:72/f0/88`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:91/cb/ff`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ff/b1/af`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:27/2b/33`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:7a/82/8e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:bd/c4/cc`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/ff/ff`e\" # base06

Write-Host -NoNewline "`e]10;rgb:f0/f3/f6`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0a/0c/10`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f0/f3/f6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0a0c10"
    $Env:BASE16_COLOR_01_HEX = "272b33"
    $Env:BASE16_COLOR_02_HEX = "7a828e"
    $Env:BASE16_COLOR_03_HEX = "9ea7b3"
    $Env:BASE16_COLOR_04_HEX = "bdc4cc"
    $Env:BASE16_COLOR_05_HEX = "f0f3f6"
    $Env:BASE16_COLOR_06_HEX = "ffffff"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "ffb757"
    $Env:BASE16_COLOR_09_HEX = "91cbff"
    $Env:BASE16_COLOR_0A_HEX = "e09b13"
    $Env:BASE16_COLOR_0B_HEX = "addcff"
    $Env:BASE16_COLOR_0C_HEX = "72f088"
    $Env:BASE16_COLOR_0D_HEX = "dbb7ff"
    $Env:BASE16_COLOR_0E_HEX = "ff9492"
    $Env:BASE16_COLOR_0F_HEX = "ffb1af"
}
