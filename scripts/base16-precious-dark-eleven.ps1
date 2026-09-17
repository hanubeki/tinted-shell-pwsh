# tinted-shell (base16) Precious Dark Eleven for PowerShell
# scheme made by 4lex4 &lt;4lex49@zoho.com&gt;

$Env:BASE16_THEME = "precious-dark-eleven"

Write-Host -NoNewline "`e]4;0;rgb:1c/1e/20`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/87/82`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:95/b6/58`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:d0/a5/43`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:68/b0/ee`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b7/99/fe`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:42/bd/a7`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b8/b7/b6`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:85/85/85`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/87/82`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:95/b6/58`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:d0/a5/43`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:68/b0/ee`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b7/99/fe`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:42/bd/a7`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:b8/b7/b6`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ea/97/55`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:f3/82/d8`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:29/2b/2d`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:37/39/3a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a8/a8/a7`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b8/b7/b6`e\" # base06

Write-Host -NoNewline "`e]10;rgb:b8/b7/b6`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/1e/20`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b8/b7/b6`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1c1e20"
    $Env:BASE16_COLOR_01_HEX = "292b2d"
    $Env:BASE16_COLOR_02_HEX = "37393a"
    $Env:BASE16_COLOR_03_HEX = "858585"
    $Env:BASE16_COLOR_04_HEX = "a8a8a7"
    $Env:BASE16_COLOR_05_HEX = "b8b7b6"
    $Env:BASE16_COLOR_06_HEX = "b8b7b6"
    $Env:BASE16_COLOR_07_HEX = "b8b7b6"
    $Env:BASE16_COLOR_08_HEX = "ff8782"
    $Env:BASE16_COLOR_09_HEX = "ea9755"
    $Env:BASE16_COLOR_0A_HEX = "d0a543"
    $Env:BASE16_COLOR_0B_HEX = "95b658"
    $Env:BASE16_COLOR_0C_HEX = "42bda7"
    $Env:BASE16_COLOR_0D_HEX = "68b0ee"
    $Env:BASE16_COLOR_0E_HEX = "b799fe"
    $Env:BASE16_COLOR_0F_HEX = "f382d8"
}
