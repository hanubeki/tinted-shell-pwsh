# tinted-shell (base16) Atelier Sulphurpool for PowerShell
# scheme made by Bram de Haan (http://atelierbramdehaan.nl)

$Env:BASE16_THEME = "atelier-sulphurpool"

Write-Host -NoNewline "`e]4;0;rgb:20/27/46`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c9/49/22`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:ac/97/39`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c0/8b/30`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:3d/8f/d1`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:66/79/cc`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:22/a2/c9`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:97/9d/b4`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:6b/73/94`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c9/49/22`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:ac/97/39`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c0/8b/30`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:3d/8f/d1`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:66/79/cc`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:22/a2/c9`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f5/f7/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:c7/6b/29`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:9c/63/7a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:29/32/56`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5e/66/87`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:89/8e/a4`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:df/e2/f1`e\" # base06

Write-Host -NoNewline "`e]10;rgb:97/9d/b4`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:20/27/46`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:97/9d/b4`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "202746"
    $Env:BASE16_COLOR_01_HEX = "293256"
    $Env:BASE16_COLOR_02_HEX = "5e6687"
    $Env:BASE16_COLOR_03_HEX = "6b7394"
    $Env:BASE16_COLOR_04_HEX = "898ea4"
    $Env:BASE16_COLOR_05_HEX = "979db4"
    $Env:BASE16_COLOR_06_HEX = "dfe2f1"
    $Env:BASE16_COLOR_07_HEX = "f5f7ff"
    $Env:BASE16_COLOR_08_HEX = "c94922"
    $Env:BASE16_COLOR_09_HEX = "c76b29"
    $Env:BASE16_COLOR_0A_HEX = "c08b30"
    $Env:BASE16_COLOR_0B_HEX = "ac9739"
    $Env:BASE16_COLOR_0C_HEX = "22a2c9"
    $Env:BASE16_COLOR_0D_HEX = "3d8fd1"
    $Env:BASE16_COLOR_0E_HEX = "6679cc"
    $Env:BASE16_COLOR_0F_HEX = "9c637a"
}
