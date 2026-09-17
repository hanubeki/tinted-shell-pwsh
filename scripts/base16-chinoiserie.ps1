# tinted-shell (base16) Chinoiserie for PowerShell
# scheme made by Di Wang (https://cs.cmu.edu/~diw3)

$Env:BASE16_THEME = "chinoiserie"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c0/48/51`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:42/86/75`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d6/a0/1d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:81/5c/94`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c0/8e/af`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:2b/73/af`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:4a/40/35`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:80/76/6e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c0/48/51`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:42/86/75`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:d6/a0/1d`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:81/5c/94`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c0/8e/af`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:2b/73/af`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:13/11/24`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fb/8b/05`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:94/58/33`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e0/e0/e0`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d6/d6/d6`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:91/80/72`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:2f/2f/35`e\" # base06

Write-Host -NoNewline "`e]10;rgb:4a/40/35`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:4a/40/35`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "ffffff"
    $Env:BASE16_COLOR_01_HEX = "e0e0e0"
    $Env:BASE16_COLOR_02_HEX = "d6d6d6"
    $Env:BASE16_COLOR_03_HEX = "80766e"
    $Env:BASE16_COLOR_04_HEX = "918072"
    $Env:BASE16_COLOR_05_HEX = "4a4035"
    $Env:BASE16_COLOR_06_HEX = "2f2f35"
    $Env:BASE16_COLOR_07_HEX = "131124"
    $Env:BASE16_COLOR_08_HEX = "c04851"
    $Env:BASE16_COLOR_09_HEX = "fb8b05"
    $Env:BASE16_COLOR_0A_HEX = "d6a01d"
    $Env:BASE16_COLOR_0B_HEX = "428675"
    $Env:BASE16_COLOR_0C_HEX = "2b73af"
    $Env:BASE16_COLOR_0D_HEX = "815c94"
    $Env:BASE16_COLOR_0E_HEX = "c08eaf"
    $Env:BASE16_COLOR_0F_HEX = "945833"
}
