# tinted-shell (base16) darkmoss for PowerShell
# scheme made by Gabriel Avanzi (https://github.com/avanzzzi)

$Env:BASE16_THEME = "darkmoss"

Write-Host -NoNewline "`e]4;0;rgb:17/1e/1f`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/46/58`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:49/91/80`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fd/b1/1f`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:49/80/91`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9b/c0/c8`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:66/d9/ef`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c7/c7/a5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:55/5e/5f`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/46/58`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:49/91/80`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fd/b1/1f`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:49/80/91`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:9b/c0/c8`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:66/d9/ef`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:e1/ea/ef`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e6/db/74`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:d2/7b/53`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:25/2c/2d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:37/3c/3d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:81/8f/80`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e3/e3/c8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c7/c7/a5`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:17/1e/1f`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c7/c7/a5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "171e1f"
    $Env:BASE16_COLOR_01_HEX = "252c2d"
    $Env:BASE16_COLOR_02_HEX = "373c3d"
    $Env:BASE16_COLOR_03_HEX = "555e5f"
    $Env:BASE16_COLOR_04_HEX = "818f80"
    $Env:BASE16_COLOR_05_HEX = "c7c7a5"
    $Env:BASE16_COLOR_06_HEX = "e3e3c8"
    $Env:BASE16_COLOR_07_HEX = "e1eaef"
    $Env:BASE16_COLOR_08_HEX = "ff4658"
    $Env:BASE16_COLOR_09_HEX = "e6db74"
    $Env:BASE16_COLOR_0A_HEX = "fdb11f"
    $Env:BASE16_COLOR_0B_HEX = "499180"
    $Env:BASE16_COLOR_0C_HEX = "66d9ef"
    $Env:BASE16_COLOR_0D_HEX = "498091"
    $Env:BASE16_COLOR_0E_HEX = "9bc0c8"
    $Env:BASE16_COLOR_0F_HEX = "d27b53"
}
