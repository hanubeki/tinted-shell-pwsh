# tinted-shell (base16) OceanicNext for PowerShell
# scheme made by https://github.com/voronianski/oceanic-next-color-scheme

$Env:BASE16_THEME = "oceanicnext"

Write-Host -NoNewline "`e]4;0;rgb:1b/2b/34`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ec/5f/67`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:99/c7/94`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fa/c8/63`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:66/99/cc`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:c5/94/c5`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:5f/b3/b3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c0/c5/ce`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:65/73/7e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ec/5f/67`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:99/c7/94`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fa/c8/63`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:66/99/cc`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:c5/94/c5`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:5f/b3/b3`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:d8/de/e9`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:f9/91/57`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ab/79/67`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:34/3d/46`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:4f/5b/66`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a7/ad/ba`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:cd/d3/de`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c0/c5/ce`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1b/2b/34`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c0/c5/ce`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1b2b34"
    $Env:BASE16_COLOR_01_HEX = "343d46"
    $Env:BASE16_COLOR_02_HEX = "4f5b66"
    $Env:BASE16_COLOR_03_HEX = "65737e"
    $Env:BASE16_COLOR_04_HEX = "a7adba"
    $Env:BASE16_COLOR_05_HEX = "c0c5ce"
    $Env:BASE16_COLOR_06_HEX = "cdd3de"
    $Env:BASE16_COLOR_07_HEX = "d8dee9"
    $Env:BASE16_COLOR_08_HEX = "ec5f67"
    $Env:BASE16_COLOR_09_HEX = "f99157"
    $Env:BASE16_COLOR_0A_HEX = "fac863"
    $Env:BASE16_COLOR_0B_HEX = "99c794"
    $Env:BASE16_COLOR_0C_HEX = "5fb3b3"
    $Env:BASE16_COLOR_0D_HEX = "6699cc"
    $Env:BASE16_COLOR_0E_HEX = "c594c5"
    $Env:BASE16_COLOR_0F_HEX = "ab7967"
}
