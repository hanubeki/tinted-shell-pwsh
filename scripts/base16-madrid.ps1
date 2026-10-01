# tinted-shell (base16) Madrid for PowerShell
# scheme made by xscriptor (https://github.com/xscriptor)

$Env:BASE16_THEME = "madrid"

Write-Host -NoNewline "`e]4;0;rgb:fa/fa/fa`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:99/00/26`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/7a/28`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:8a/64/08`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/7a/9e`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:4d/26/99`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:00/7a/9e`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:1a/1a/1a`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:4d/4d/4d`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:99/00/26`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:00/7a/28`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:8a/64/08`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/7a/9e`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:4d/26/99`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:00/7a/9e`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:1a/1a/1a`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:92/32/17`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:66/23/10`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ea/ea/ea`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:df/df/df`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:68/68/68`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:12/12/12`e\" # base06

Write-Host -NoNewline "`e]10;rgb:1a/1a/1a`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fa/fa/fa`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:1a/1a/1a`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fafafa"
    $Env:BASE16_COLOR_01_HEX = "eaeaea"
    $Env:BASE16_COLOR_02_HEX = "dfdfdf"
    $Env:BASE16_COLOR_03_HEX = "4d4d4d"
    $Env:BASE16_COLOR_04_HEX = "686868"
    $Env:BASE16_COLOR_05_HEX = "1a1a1a"
    $Env:BASE16_COLOR_06_HEX = "121212"
    $Env:BASE16_COLOR_07_HEX = "1a1a1a"
    $Env:BASE16_COLOR_08_HEX = "990026"
    $Env:BASE16_COLOR_09_HEX = "923217"
    $Env:BASE16_COLOR_0A_HEX = "8a6408"
    $Env:BASE16_COLOR_0B_HEX = "007a28"
    $Env:BASE16_COLOR_0C_HEX = "007a9e"
    $Env:BASE16_COLOR_0D_HEX = "007a9e"
    $Env:BASE16_COLOR_0E_HEX = "4d2699"
    $Env:BASE16_COLOR_0F_HEX = "662310"
}
