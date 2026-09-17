# tinted-shell (base16) Edge Light for PowerShell
# scheme made by cjayross (https://github.com/cjayross), Tinted Theming (https://github.com/tinted-theming)

$Env:BASE16_THEME = "edge-light"

Write-Host -NoNewline "`e]4;0;rgb:fa/fa/fa`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:db/70/70`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:7c/9f/4b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:eb/cc/1a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:65/87/bf`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b8/70/ce`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:50/9c/93`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:47/47/52`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:91/97/a1`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:db/70/70`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:7c/9f/4b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:eb/cc/1a`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:65/87/bf`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b8/70/ce`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:50/9c/93`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:2e/2e/38`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:eb/a3/1a`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:50/9c/93`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e3/e5/e8`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:ac/b1/b9`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:5e/64/6f`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:3a/3a/46`e\" # base06

Write-Host -NoNewline "`e]10;rgb:47/47/52`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fa/fa/fa`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:47/47/52`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fafafa"
    $Env:BASE16_COLOR_01_HEX = "e3e5e8"
    $Env:BASE16_COLOR_02_HEX = "acb1b9"
    $Env:BASE16_COLOR_03_HEX = "9197a1"
    $Env:BASE16_COLOR_04_HEX = "5e646f"
    $Env:BASE16_COLOR_05_HEX = "474752"
    $Env:BASE16_COLOR_06_HEX = "3a3a46"
    $Env:BASE16_COLOR_07_HEX = "2e2e38"
    $Env:BASE16_COLOR_08_HEX = "db7070"
    $Env:BASE16_COLOR_09_HEX = "eba31a"
    $Env:BASE16_COLOR_0A_HEX = "ebcc1a"
    $Env:BASE16_COLOR_0B_HEX = "7c9f4b"
    $Env:BASE16_COLOR_0C_HEX = "509c93"
    $Env:BASE16_COLOR_0D_HEX = "6587bf"
    $Env:BASE16_COLOR_0E_HEX = "b870ce"
    $Env:BASE16_COLOR_0F_HEX = "509c93"
}
