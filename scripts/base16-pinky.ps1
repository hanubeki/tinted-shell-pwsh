# tinted-shell (base16) pinky for PowerShell
# scheme made by Benjamin (https://github.com/b3nj5m1n)

$Env:BASE16_THEME = "pinky"

Write-Host -NoNewline "`e]4;0;rgb:17/15/17`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/a6/00`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:ff/00/66`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:20/df/6c`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/ff/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:00/7f/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:66/00/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f5/f5/f5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:38/33/38`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/a6/00`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:ff/00/66`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:20/df/6c`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/ff/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:00/7f/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:66/00/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f7/f3/f7`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:00/ff/66`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:df/20/6c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1b/18/1b`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:1d/1b/1d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:e7/db/db`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/ff/ff`e\" # base06

Write-Host -NoNewline "`e]10;rgb:f5/f5/f5`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:17/15/17`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f5/f5/f5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "171517"
    $Env:BASE16_COLOR_01_HEX = "1b181b"
    $Env:BASE16_COLOR_02_HEX = "1d1b1d"
    $Env:BASE16_COLOR_03_HEX = "383338"
    $Env:BASE16_COLOR_04_HEX = "e7dbdb"
    $Env:BASE16_COLOR_05_HEX = "f5f5f5"
    $Env:BASE16_COLOR_06_HEX = "ffffff"
    $Env:BASE16_COLOR_07_HEX = "f7f3f7"
    $Env:BASE16_COLOR_08_HEX = "ffa600"
    $Env:BASE16_COLOR_09_HEX = "00ff66"
    $Env:BASE16_COLOR_0A_HEX = "20df6c"
    $Env:BASE16_COLOR_0B_HEX = "ff0066"
    $Env:BASE16_COLOR_0C_HEX = "6600ff"
    $Env:BASE16_COLOR_0D_HEX = "00ffff"
    $Env:BASE16_COLOR_0E_HEX = "007fff"
    $Env:BASE16_COLOR_0F_HEX = "df206c"
}
