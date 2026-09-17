# tinted-shell (base16) Charcoal Light for PowerShell
# scheme made by Mubin Muhammad (https://github.com/mubin6th)

$Env:BASE16_THEME = "charcoal-light"

Write-Host -NoNewline "`e]4;0;rgb:ca/bd/a0`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:38/2e/1b`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:11/0e/06`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:11/0e/06`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:25/1e/0f`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:38/2e/1b`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:11/0e/06`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:38/2e/1b`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:64/55/38`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:38/2e/1b`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:11/0e/06`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:11/0e/06`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:25/1e/0f`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:38/2e/1b`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:11/0e/06`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:bc/ad/8c`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:11/0e/06`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:4b/3e/26`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:bc/ad/8c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:af/9f/7d`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:11/0e/06`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:4b/3e/26`e\" # base06

Write-Host -NoNewline "`e]10;rgb:38/2e/1b`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ca/bd/a0`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:38/2e/1b`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "cabda0"
    $Env:BASE16_COLOR_01_HEX = "bcad8c"
    $Env:BASE16_COLOR_02_HEX = "af9f7d"
    $Env:BASE16_COLOR_03_HEX = "645538"
    $Env:BASE16_COLOR_04_HEX = "110e06"
    $Env:BASE16_COLOR_05_HEX = "382e1b"
    $Env:BASE16_COLOR_06_HEX = "4b3e26"
    $Env:BASE16_COLOR_07_HEX = "bcad8c"
    $Env:BASE16_COLOR_08_HEX = "382e1b"
    $Env:BASE16_COLOR_09_HEX = "110e06"
    $Env:BASE16_COLOR_0A_HEX = "110e06"
    $Env:BASE16_COLOR_0B_HEX = "110e06"
    $Env:BASE16_COLOR_0C_HEX = "110e06"
    $Env:BASE16_COLOR_0D_HEX = "251e0f"
    $Env:BASE16_COLOR_0E_HEX = "382e1b"
    $Env:BASE16_COLOR_0F_HEX = "4b3e26"
}
