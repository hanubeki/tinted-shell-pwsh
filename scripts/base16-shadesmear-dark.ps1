# tinted-shell (base16) ShadeSmear Dark for PowerShell
# scheme made by Kyle Giammarco (http://kyle.giammar.co)

$Env:BASE16_THEME = "shadesmear-dark"

Write-Host -NoNewline "`e]4;0;rgb:23/23/23`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cc/54/50`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:71/98/3b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:30/78/78`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:37/63/88`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d7/ab/54`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:c5/7d/42`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:db/db/db`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:c0/c0/c0`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:cc/54/50`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:71/98/3b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:30/78/78`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:37/63/88`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d7/ab/54`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:c5/7d/42`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:1c/1c/1c`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a6/42/70`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:6d/6d/6d`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1c/1c/1c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4e/4e/4e`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:e4/e4/e4`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e4/e4/e4`e\" # base06

Write-Host -NoNewline "`e]10;rgb:db/db/db`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:23/23/23`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:db/db/db`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "232323"
    $Env:BASE16_COLOR_01_HEX = "1c1c1c"
    $Env:BASE16_COLOR_02_HEX = "4e4e4e"
    $Env:BASE16_COLOR_03_HEX = "c0c0c0"
    $Env:BASE16_COLOR_04_HEX = "e4e4e4"
    $Env:BASE16_COLOR_05_HEX = "dbdbdb"
    $Env:BASE16_COLOR_06_HEX = "e4e4e4"
    $Env:BASE16_COLOR_07_HEX = "1c1c1c"
    $Env:BASE16_COLOR_08_HEX = "cc5450"
    $Env:BASE16_COLOR_09_HEX = "a64270"
    $Env:BASE16_COLOR_0A_HEX = "307878"
    $Env:BASE16_COLOR_0B_HEX = "71983b"
    $Env:BASE16_COLOR_0C_HEX = "c57d42"
    $Env:BASE16_COLOR_0D_HEX = "376388"
    $Env:BASE16_COLOR_0E_HEX = "d7ab54"
    $Env:BASE16_COLOR_0F_HEX = "6d6d6d"
}
