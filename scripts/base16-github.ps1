# tinted-shell (base16) Github for PowerShell
# scheme made by Tinted Theming (https://github.com/tinted-theming)

$Env:BASE16_THEME = "github"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:95/38/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:0a/30/69`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:bf/87/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:82/50/df`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:cf/22/2e`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:11/63/29`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:42/4a/53`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:8c/95/9f`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:95/38/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:0a/30/69`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:bf/87/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:82/50/df`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:cf/22/2e`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:11/63/29`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:1f/23/28`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:05/50/ae`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:82/07/1e`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f6/f8/fa`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:af/b8/c1`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:6e/77/81`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:32/38/3f`e\" # base06

Write-Host -NoNewline "`e]10;rgb:42/4a/53`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:42/4a/53`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "ffffff"
    $Env:BASE16_COLOR_01_HEX = "f6f8fa"
    $Env:BASE16_COLOR_02_HEX = "afb8c1"
    $Env:BASE16_COLOR_03_HEX = "8c959f"
    $Env:BASE16_COLOR_04_HEX = "6e7781"
    $Env:BASE16_COLOR_05_HEX = "424a53"
    $Env:BASE16_COLOR_06_HEX = "32383f"
    $Env:BASE16_COLOR_07_HEX = "1f2328"
    $Env:BASE16_COLOR_08_HEX = "953800"
    $Env:BASE16_COLOR_09_HEX = "0550ae"
    $Env:BASE16_COLOR_0A_HEX = "bf8700"
    $Env:BASE16_COLOR_0B_HEX = "0a3069"
    $Env:BASE16_COLOR_0C_HEX = "116329"
    $Env:BASE16_COLOR_0D_HEX = "8250df"
    $Env:BASE16_COLOR_0E_HEX = "cf222e"
    $Env:BASE16_COLOR_0F_HEX = "82071e"
}
