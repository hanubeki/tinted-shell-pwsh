# tinted-shell (base16) Solar Flare for PowerShell
# scheme made by Chuck Harmston (https://chuck.harmston.ch)

$Env:BASE16_THEME = "solarflare"

Write-Host -NoNewline "`e]4;0;rgb:18/26/2f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ef/52/53`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7c/c8/44`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e4/b5/1c`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:33/b5/e1`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a3/63/d5`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:52/cb/b0`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a6/af/b8`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:66/75/81`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ef/52/53`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7c/c8/44`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e4/b5/1c`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:33/b5/e1`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a3/63/d5`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:52/cb/b0`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f5/f7/fa`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e6/6b/2b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d7/3c/9a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:22/2e/38`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:58/68/75`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:85/93/9e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e8/e9/ed`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a6/af/b8`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:18/26/2f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a6/af/b8`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "18262f"
    $Env:BASE16_COLOR_01_HEX = "222e38"
    $Env:BASE16_COLOR_02_HEX = "586875"
    $Env:BASE16_COLOR_03_HEX = "667581"
    $Env:BASE16_COLOR_04_HEX = "85939e"
    $Env:BASE16_COLOR_05_HEX = "a6afb8"
    $Env:BASE16_COLOR_06_HEX = "e8e9ed"
    $Env:BASE16_COLOR_07_HEX = "f5f7fa"
    $Env:BASE16_COLOR_08_HEX = "ef5253"
    $Env:BASE16_COLOR_09_HEX = "e66b2b"
    $Env:BASE16_COLOR_0A_HEX = "e4b51c"
    $Env:BASE16_COLOR_0B_HEX = "7cc844"
    $Env:BASE16_COLOR_0C_HEX = "52cbb0"
    $Env:BASE16_COLOR_0D_HEX = "33b5e1"
    $Env:BASE16_COLOR_0E_HEX = "a363d5"
    $Env:BASE16_COLOR_0F_HEX = "d73c9a"
}
