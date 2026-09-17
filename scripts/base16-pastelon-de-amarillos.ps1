# tinted-shell (base16) Pastelón de Amarillos for PowerShell
# scheme made by Richard Martinez (https://sonofmartinus.com)

$Env:BASE16_THEME = "pastelon-de-amarillos"

Write-Host -NoNewline "`e]4;0;rgb:ff/f4/d6`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:bd/35/48`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:16/74/51`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:94/64/00`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:1e/5d/a8`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:8d/3f/89`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/72/70`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:43/2c/3b`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:80/61/6b`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:bd/35/48`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:16/74/51`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:94/64/00`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:1e/5d/a8`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:8d/3f/89`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/72/70`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:1c/0f/20`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ad/57/0f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:7c/35/28`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:f2/d0/83`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d6/9b/45`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:68/46/53`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:2f/1c/2e`e\" # base06

Write-Host -NoNewline "`e]10;rgb:43/2c/3b`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/f4/d6`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:43/2c/3b`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fff4d6"
    $Env:BASE16_COLOR_01_HEX = "f2d083"
    $Env:BASE16_COLOR_02_HEX = "d69b45"
    $Env:BASE16_COLOR_03_HEX = "80616b"
    $Env:BASE16_COLOR_04_HEX = "684653"
    $Env:BASE16_COLOR_05_HEX = "432c3b"
    $Env:BASE16_COLOR_06_HEX = "2f1c2e"
    $Env:BASE16_COLOR_07_HEX = "1c0f20"
    $Env:BASE16_COLOR_08_HEX = "bd3548"
    $Env:BASE16_COLOR_09_HEX = "ad570f"
    $Env:BASE16_COLOR_0A_HEX = "946400"
    $Env:BASE16_COLOR_0B_HEX = "167451"
    $Env:BASE16_COLOR_0C_HEX = "007270"
    $Env:BASE16_COLOR_0D_HEX = "1e5da8"
    $Env:BASE16_COLOR_0E_HEX = "8d3f89"
    $Env:BASE16_COLOR_0F_HEX = "7c3528"
}
