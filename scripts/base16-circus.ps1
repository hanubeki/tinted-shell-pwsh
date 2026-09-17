# tinted-shell (base16) Circus for PowerShell
# scheme made by Stephan Boyer (https://github.com/stepchowfun) and Esther Wang (https://github.com/ewang12)

$Env:BASE16_THEME = "circus"

Write-Host -NoNewline "`e]4;0;rgb:19/19/19`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:dc/65/7d`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:84/b9/7c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c3/ba/63`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:63/9e/e4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b8/88/e2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:4b/b1/a7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a7/a7/a7`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:5f/5a/60`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:dc/65/7d`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:84/b9/7c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c3/ba/63`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:63/9e/e4`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b8/88/e2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:4b/b1/a7`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:4b/b1/a7`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b8/88/e2`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:20/20/20`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:30/30/30`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:50/50/50`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:80/80/80`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a7/a7/a7`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:19/19/19`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a7/a7/a7`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "191919"
    $Env:BASE16_COLOR_01_HEX = "202020"
    $Env:BASE16_COLOR_02_HEX = "303030"
    $Env:BASE16_COLOR_03_HEX = "5f5a60"
    $Env:BASE16_COLOR_04_HEX = "505050"
    $Env:BASE16_COLOR_05_HEX = "a7a7a7"
    $Env:BASE16_COLOR_06_HEX = "808080"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "dc657d"
    $Env:BASE16_COLOR_09_HEX = "4bb1a7"
    $Env:BASE16_COLOR_0A_HEX = "c3ba63"
    $Env:BASE16_COLOR_0B_HEX = "84b97c"
    $Env:BASE16_COLOR_0C_HEX = "4bb1a7"
    $Env:BASE16_COLOR_0D_HEX = "639ee4"
    $Env:BASE16_COLOR_0E_HEX = "b888e2"
    $Env:BASE16_COLOR_0F_HEX = "b888e2"
}
