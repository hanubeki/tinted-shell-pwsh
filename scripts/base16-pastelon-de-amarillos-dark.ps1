# tinted-shell (base16) Pastelón de Amarillos Dark for PowerShell
# scheme made by Richard Martinez (https://sonofmartinus.com)

$Env:BASE16_THEME = "pastelon-de-amarillos-dark"

Write-Host -NoNewline "`e]4;0;rgb:18/0d/18`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/64/6a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:3c/cb/83`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ff/c8/4a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:5a/9f/e6`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:d9/78/cf`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:35/c4/b6`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:ff/e0/a3`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:a0/74/7c`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/64/6a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:3c/cb/83`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ff/c8/4a`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:5a/9f/e6`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:d9/78/cf`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:35/c4/b6`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/f7/e6`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f9/9a/32`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e2/76/4a`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2a/14/24`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:43/20/31`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:c3/9a/89`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ff/eb/c5`e\" # base06

Write-Host -NoNewline "`e]10;rgb:ff/e0/a3`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:18/0d/18`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:ff/e0/a3`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "180d18"
    $Env:BASE16_COLOR_01_HEX = "2a1424"
    $Env:BASE16_COLOR_02_HEX = "432031"
    $Env:BASE16_COLOR_03_HEX = "a0747c"
    $Env:BASE16_COLOR_04_HEX = "c39a89"
    $Env:BASE16_COLOR_05_HEX = "ffe0a3"
    $Env:BASE16_COLOR_06_HEX = "ffebc5"
    $Env:BASE16_COLOR_07_HEX = "fff7e6"
    $Env:BASE16_COLOR_08_HEX = "ff646a"
    $Env:BASE16_COLOR_09_HEX = "f99a32"
    $Env:BASE16_COLOR_0A_HEX = "ffc84a"
    $Env:BASE16_COLOR_0B_HEX = "3ccb83"
    $Env:BASE16_COLOR_0C_HEX = "35c4b6"
    $Env:BASE16_COLOR_0D_HEX = "5a9fe6"
    $Env:BASE16_COLOR_0E_HEX = "d978cf"
    $Env:BASE16_COLOR_0F_HEX = "e2764a"
}
