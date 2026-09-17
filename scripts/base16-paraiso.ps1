# tinted-shell (base16) Paraiso for PowerShell
# scheme made by Jan T. Sott

$Env:BASE16_THEME = "paraiso"

Write-Host -NoNewline "`e]4;0;rgb:2f/1e/2e`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ef/61/55`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:48/b6/85`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fe/c4/18`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:06/b6/ef`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:81/5b/a4`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5b/c4/bf`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:a3/9e/9b`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:77/6e/71`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ef/61/55`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:48/b6/85`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fe/c4/18`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:06/b6/ef`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:81/5b/a4`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:5b/c4/bf`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:e7/e9/db`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f9/9b/15`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e9/6b/a8`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:41/32/3f`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4f/42/4c`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:8d/86/87`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b9/b6/b0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:a3/9e/9b`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2f/1e/2e`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:a3/9e/9b`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2f1e2e"
    $Env:BASE16_COLOR_01_HEX = "41323f"
    $Env:BASE16_COLOR_02_HEX = "4f424c"
    $Env:BASE16_COLOR_03_HEX = "776e71"
    $Env:BASE16_COLOR_04_HEX = "8d8687"
    $Env:BASE16_COLOR_05_HEX = "a39e9b"
    $Env:BASE16_COLOR_06_HEX = "b9b6b0"
    $Env:BASE16_COLOR_07_HEX = "e7e9db"
    $Env:BASE16_COLOR_08_HEX = "ef6155"
    $Env:BASE16_COLOR_09_HEX = "f99b15"
    $Env:BASE16_COLOR_0A_HEX = "fec418"
    $Env:BASE16_COLOR_0B_HEX = "48b685"
    $Env:BASE16_COLOR_0C_HEX = "5bc4bf"
    $Env:BASE16_COLOR_0D_HEX = "06b6ef"
    $Env:BASE16_COLOR_0E_HEX = "815ba4"
    $Env:BASE16_COLOR_0F_HEX = "e96ba8"
}
