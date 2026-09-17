# tinted-shell (base16) IR Black for PowerShell
# scheme made by Timothée Poisot (http://timotheepoisot.fr)

$Env:BASE16_THEME = "irblack"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/6c/60`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a8/ff/60`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/ff/b6`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:96/cb/fe`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/73/fd`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:c6/c5/fe`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:b5/b3/aa`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6c/6c/66`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/6c/60`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a8/ff/60`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/ff/b6`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:96/cb/fe`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ff/73/fd`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:c6/c5/fe`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fd/fb/ee`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e9/c0/62`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b1/8a/3d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:24/24/22`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:48/48/44`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:91/8f/88`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:d9/d7/cc`e\" # base06

Write-Host -NoNewline "`e]10;rgb:b5/b3/aa`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:b5/b3/aa`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "000000"
    $Env:BASE16_COLOR_01_HEX = "242422"
    $Env:BASE16_COLOR_02_HEX = "484844"
    $Env:BASE16_COLOR_03_HEX = "6c6c66"
    $Env:BASE16_COLOR_04_HEX = "918f88"
    $Env:BASE16_COLOR_05_HEX = "b5b3aa"
    $Env:BASE16_COLOR_06_HEX = "d9d7cc"
    $Env:BASE16_COLOR_07_HEX = "fdfbee"
    $Env:BASE16_COLOR_08_HEX = "ff6c60"
    $Env:BASE16_COLOR_09_HEX = "e9c062"
    $Env:BASE16_COLOR_0A_HEX = "ffffb6"
    $Env:BASE16_COLOR_0B_HEX = "a8ff60"
    $Env:BASE16_COLOR_0C_HEX = "c6c5fe"
    $Env:BASE16_COLOR_0D_HEX = "96cbfe"
    $Env:BASE16_COLOR_0E_HEX = "ff73fd"
    $Env:BASE16_COLOR_0F_HEX = "b18a3d"
}
