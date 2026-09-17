# tinted-shell (base16) Harmonic16 Dark for PowerShell
# scheme made by Jannik Siebert (https://github.com/janniks)

$Env:BASE16_THEME = "harmonic16-dark"

Write-Host -NoNewline "`e]4;0;rgb:0b/1c/2c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:bf/8b/56`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:56/bf/8b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:8b/bf/56`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8b/56/bf`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:bf/56/8b`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:56/8b/bf`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cb/d6/e2`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:62/7e/99`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:bf/8b/56`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:56/bf/8b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:8b/bf/56`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:8b/56/bf`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:bf/56/8b`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:56/8b/bf`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f7/f9/fb`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:bf/bf/56`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:bf/56/56`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:22/3b/54`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:40/5c/79`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:aa/bc/ce`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e5/eb/f1`e\" # base06

Write-Host -NoNewline "`e]10;rgb:cb/d6/e2`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:0b/1c/2c`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cb/d6/e2`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "0b1c2c"
    $Env:BASE16_COLOR_01_HEX = "223b54"
    $Env:BASE16_COLOR_02_HEX = "405c79"
    $Env:BASE16_COLOR_03_HEX = "627e99"
    $Env:BASE16_COLOR_04_HEX = "aabcce"
    $Env:BASE16_COLOR_05_HEX = "cbd6e2"
    $Env:BASE16_COLOR_06_HEX = "e5ebf1"
    $Env:BASE16_COLOR_07_HEX = "f7f9fb"
    $Env:BASE16_COLOR_08_HEX = "bf8b56"
    $Env:BASE16_COLOR_09_HEX = "bfbf56"
    $Env:BASE16_COLOR_0A_HEX = "8bbf56"
    $Env:BASE16_COLOR_0B_HEX = "56bf8b"
    $Env:BASE16_COLOR_0C_HEX = "568bbf"
    $Env:BASE16_COLOR_0D_HEX = "8b56bf"
    $Env:BASE16_COLOR_0E_HEX = "bf568b"
    $Env:BASE16_COLOR_0F_HEX = "bf5656"
}
