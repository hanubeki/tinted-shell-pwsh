# tinted-shell (base16) Dracula for PowerShell
# scheme made by clach04 (https://github.com/clach04)

$Env:BASE16_THEME = "dracula"

Write-Host -NoNewline "`e]4;0;rgb:28/2a/36`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/55/55`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:50/fa/7b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f1/fa/8c`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:bd/93/f9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/79/c6`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8b/e9/fd`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f8/f8/f2`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:62/72/a4`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/55/55`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:50/fa/7b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f1/fa/8c`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:bd/93/f9`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ff/79/c6`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:8b/e9/fd`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/b8/6c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:99/33/33`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:21/22/2c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:44/47/5a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9e/a8/c7`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f8/f8/f2`e\" # base06

Write-Host -NoNewline "`e]10;rgb:f8/f8/f2`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:28/2a/36`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f8/f8/f2`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "282a36"
    $Env:BASE16_COLOR_01_HEX = "21222c"
    $Env:BASE16_COLOR_02_HEX = "44475a"
    $Env:BASE16_COLOR_03_HEX = "6272a4"
    $Env:BASE16_COLOR_04_HEX = "9ea8c7"
    $Env:BASE16_COLOR_05_HEX = "f8f8f2"
    $Env:BASE16_COLOR_06_HEX = "f8f8f2"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "ff5555"
    $Env:BASE16_COLOR_09_HEX = "ffb86c"
    $Env:BASE16_COLOR_0A_HEX = "f1fa8c"
    $Env:BASE16_COLOR_0B_HEX = "50fa7b"
    $Env:BASE16_COLOR_0C_HEX = "8be9fd"
    $Env:BASE16_COLOR_0D_HEX = "bd93f9"
    $Env:BASE16_COLOR_0E_HEX = "ff79c6"
    $Env:BASE16_COLOR_0F_HEX = "993333"
}
