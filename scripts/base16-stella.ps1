# tinted-shell (base16) Stella for PowerShell
# scheme made by Shrimpram

$Env:BASE16_THEME = "stella"

Write-Host -NoNewline "`e]4;0;rgb:2b/21/3c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c7/99/87`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:ac/c7/9b`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c7/c6/91`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:a5/aa/d4`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c5/94/ff`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:9b/c7/bf`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:99/8b/ad`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:65/59/78`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c7/99/87`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:ac/c7/9b`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c7/c6/91`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:a5/aa/d4`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c5/94/ff`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:9b/c7/bf`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:eb/dc/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:88/65/c6`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:c7/ab/87`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:36/2b/48`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4d/41/60`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:7f/71/92`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:b4/a5/c8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:99/8b/ad`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2b/21/3c`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:99/8b/ad`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2b213c"
    $Env:BASE16_COLOR_01_HEX = "362b48"
    $Env:BASE16_COLOR_02_HEX = "4d4160"
    $Env:BASE16_COLOR_03_HEX = "655978"
    $Env:BASE16_COLOR_04_HEX = "7f7192"
    $Env:BASE16_COLOR_05_HEX = "998bad"
    $Env:BASE16_COLOR_06_HEX = "b4a5c8"
    $Env:BASE16_COLOR_07_HEX = "ebdcff"
    $Env:BASE16_COLOR_08_HEX = "c79987"
    $Env:BASE16_COLOR_09_HEX = "8865c6"
    $Env:BASE16_COLOR_0A_HEX = "c7c691"
    $Env:BASE16_COLOR_0B_HEX = "acc79b"
    $Env:BASE16_COLOR_0C_HEX = "9bc7bf"
    $Env:BASE16_COLOR_0D_HEX = "a5aad4"
    $Env:BASE16_COLOR_0E_HEX = "c594ff"
    $Env:BASE16_COLOR_0F_HEX = "c7ab87"
}
