# tinted-shell (base16) Github Dark Colorblind for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:BASE16_THEME = "github-dark-colorblind"

Write-Host -NoNewline "`e]4;0;rgb:0d/11/17`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fd/ac/54`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a5/d6/ff`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:bb/80/09`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:d2/a8/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ec/8e/2c`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:a5/d6/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c9/d1/d9`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6e/76/81`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fd/ac/54`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a5/d6/ff`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:bb/80/09`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:d2/a8/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ec/8e/2c`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:a5/d6/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:79/c0/ff`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:fd/ac/54`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:16/1b/22`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:48/4f/58`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8b/94/9e`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f0/f6/fc`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c9/d1/d9`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0d/11/17`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c9/d1/d9`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0d1117"
    $Env:BASE16_COLOR_01_HEX = "161b22"
    $Env:BASE16_COLOR_02_HEX = "484f58"
    $Env:BASE16_COLOR_03_HEX = "6e7681"
    $Env:BASE16_COLOR_04_HEX = "8b949e"
    $Env:BASE16_COLOR_05_HEX = "c9d1d9"
    $Env:BASE16_COLOR_06_HEX = "f0f6fc"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "fdac54"
    $Env:BASE16_COLOR_09_HEX = "79c0ff"
    $Env:BASE16_COLOR_0A_HEX = "bb8009"
    $Env:BASE16_COLOR_0B_HEX = "a5d6ff"
    $Env:BASE16_COLOR_0C_HEX = "a5d6ff"
    $Env:BASE16_COLOR_0D_HEX = "d2a8ff"
    $Env:BASE16_COLOR_0E_HEX = "ec8e2c"
    $Env:BASE16_COLOR_0F_HEX = "fdac54"
}
