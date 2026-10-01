# tinted-shell (base16) Praha for PowerShell
# scheme made by xscriptor (https://github.com/xscriptor)

$Env:BASE16_THEME = "praha"

Write-Host -NoNewline "`e]4;0;rgb:1a/1a/1a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/55/55`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b8/e6/a0`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/e4/a3`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:bd/93/f9`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/9a/a2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:8b/e9/fd`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ff/ff/ff`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:62/72/a4`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/55/55`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:b8/e6/a0`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/e4/a3`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:bd/93/f9`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ff/9a/a2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:8b/e9/fd`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/9c/7c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:af/6e/5a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2a/2a/2a`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:35/35/35`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:98/98/98`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/ff/ff`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ff/ff/ff`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1a/1a/1a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ff/ff/ff`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1a1a1a"
    $Env:BASE16_COLOR_01_HEX = "2a2a2a"
    $Env:BASE16_COLOR_02_HEX = "353535"
    $Env:BASE16_COLOR_03_HEX = "6272a4"
    $Env:BASE16_COLOR_04_HEX = "989898"
    $Env:BASE16_COLOR_05_HEX = "ffffff"
    $Env:BASE16_COLOR_06_HEX = "ffffff"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "ff5555"
    $Env:BASE16_COLOR_09_HEX = "ff9c7c"
    $Env:BASE16_COLOR_0A_HEX = "ffe4a3"
    $Env:BASE16_COLOR_0B_HEX = "b8e6a0"
    $Env:BASE16_COLOR_0C_HEX = "8be9fd"
    $Env:BASE16_COLOR_0D_HEX = "bd93f9"
    $Env:BASE16_COLOR_0E_HEX = "ff9aa2"
    $Env:BASE16_COLOR_0F_HEX = "af6e5a"
}
