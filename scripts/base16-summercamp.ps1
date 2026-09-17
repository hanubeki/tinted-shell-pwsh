# tinted-shell (base16) summercamp for PowerShell
# scheme made by zoe firi (zoefiri.github.io)

$Env:BASE16_THEME = "summercamp"

Write-Host -NoNewline "`e]4;0;rgb:1c/18/10`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:e3/51/42`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5c/eb/5a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f2/ff/27`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:48/9b/f0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/80/80`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5a/eb/bc`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:73/6e/55`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:50/4b/38`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:e3/51/42`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:5c/eb/5a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f2/ff/27`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:48/9b/f0`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ff/80/80`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:5a/eb/bc`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f8/f5/de`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fb/a1/1b`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f6/9b/e7`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2a/26/1c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:3a/35/27`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:5f/5b/45`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ba/b6/96`e\" # base06

Write-Host -NoNewline "`e]10;rgb:73/6e/55`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/18/10`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:73/6e/55`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1c1810"
    $Env:BASE16_COLOR_01_HEX = "2a261c"
    $Env:BASE16_COLOR_02_HEX = "3a3527"
    $Env:BASE16_COLOR_03_HEX = "504b38"
    $Env:BASE16_COLOR_04_HEX = "5f5b45"
    $Env:BASE16_COLOR_05_HEX = "736e55"
    $Env:BASE16_COLOR_06_HEX = "bab696"
    $Env:BASE16_COLOR_07_HEX = "f8f5de"
    $Env:BASE16_COLOR_08_HEX = "e35142"
    $Env:BASE16_COLOR_09_HEX = "fba11b"
    $Env:BASE16_COLOR_0A_HEX = "f2ff27"
    $Env:BASE16_COLOR_0B_HEX = "5ceb5a"
    $Env:BASE16_COLOR_0C_HEX = "5aebbc"
    $Env:BASE16_COLOR_0D_HEX = "489bf0"
    $Env:BASE16_COLOR_0E_HEX = "ff8080"
    $Env:BASE16_COLOR_0F_HEX = "f69be7"
}
