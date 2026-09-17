# tinted-shell (base16) Qualia for PowerShell
# scheme made by isaacwhanson

$Env:BASE16_THEME = "qualia"

Write-Host -NoNewline "`e]4;0;rgb:10/10/10`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ef/a6/a2`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:80/c9/90`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e6/a3/dc`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:50/ca/cd`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:e0/af/85`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:c8/c8/74`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c0/c0/c0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:45/45/45`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ef/a6/a2`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:80/c9/90`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e6/a3/dc`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:50/ca/cd`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:e0/af/85`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:c8/c8/74`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:45/45/45`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:a3/b8/ef`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:80/80/80`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:45/45/45`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:45/45/45`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:80/80/80`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:c0/c0/c0`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c0/c0/c0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:10/10/10`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c0/c0/c0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "101010"
    $Env:BASE16_COLOR_01_HEX = "454545"
    $Env:BASE16_COLOR_02_HEX = "454545"
    $Env:BASE16_COLOR_03_HEX = "454545"
    $Env:BASE16_COLOR_04_HEX = "808080"
    $Env:BASE16_COLOR_05_HEX = "c0c0c0"
    $Env:BASE16_COLOR_06_HEX = "c0c0c0"
    $Env:BASE16_COLOR_07_HEX = "454545"
    $Env:BASE16_COLOR_08_HEX = "efa6a2"
    $Env:BASE16_COLOR_09_HEX = "a3b8ef"
    $Env:BASE16_COLOR_0A_HEX = "e6a3dc"
    $Env:BASE16_COLOR_0B_HEX = "80c990"
    $Env:BASE16_COLOR_0C_HEX = "c8c874"
    $Env:BASE16_COLOR_0D_HEX = "50cacd"
    $Env:BASE16_COLOR_0E_HEX = "e0af85"
    $Env:BASE16_COLOR_0F_HEX = "808080"
}
