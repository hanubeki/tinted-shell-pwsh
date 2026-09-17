# tinted-shell (base16) Ocean for PowerShell
# scheme made by Chris Kempson (http://chriskempson.com)

$Env:BASE16_THEME = "ocean"

Write-Host -NoNewline "`e]4;0;rgb:2b/30/3b`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:bf/61/6a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a3/be/8c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:eb/cb/8b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:8f/a1/b3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:b4/8e/ad`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:96/b5/b4`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c0/c5/ce`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:65/73/7e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:bf/61/6a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a3/be/8c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:eb/cb/8b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:8f/a1/b3`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:b4/8e/ad`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:96/b5/b4`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ef/f1/f5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d0/87/70`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ab/79/67`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:34/3d/46`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4f/5b/66`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a7/ad/ba`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:df/e1/e8`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c0/c5/ce`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:2b/30/3b`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c0/c5/ce`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "2b303b"
    $Env:BASE16_COLOR_01_HEX = "343d46"
    $Env:BASE16_COLOR_02_HEX = "4f5b66"
    $Env:BASE16_COLOR_03_HEX = "65737e"
    $Env:BASE16_COLOR_04_HEX = "a7adba"
    $Env:BASE16_COLOR_05_HEX = "c0c5ce"
    $Env:BASE16_COLOR_06_HEX = "dfe1e8"
    $Env:BASE16_COLOR_07_HEX = "eff1f5"
    $Env:BASE16_COLOR_08_HEX = "bf616a"
    $Env:BASE16_COLOR_09_HEX = "d08770"
    $Env:BASE16_COLOR_0A_HEX = "ebcb8b"
    $Env:BASE16_COLOR_0B_HEX = "a3be8c"
    $Env:BASE16_COLOR_0C_HEX = "96b5b4"
    $Env:BASE16_COLOR_0D_HEX = "8fa1b3"
    $Env:BASE16_COLOR_0E_HEX = "b48ead"
    $Env:BASE16_COLOR_0F_HEX = "ab7967"
}
