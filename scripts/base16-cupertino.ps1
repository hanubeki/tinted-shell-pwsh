# tinted-shell (base16) Cupertino for PowerShell
# scheme made by Defman21

$Env:BASE16_THEME = "cupertino"

Write-Host -NoNewline "`e]4;0;rgb:ff/ff/ff`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:c4/1a/15`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:00/74/00`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:82/6b/28`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:00/00/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:a9/0d/91`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:31/84/95`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:40/40/40`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:80/80/80`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:c4/1a/15`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:00/74/00`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:82/6b/28`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:00/00/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:a9/0d/91`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:31/84/95`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:5e/5e/5e`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:eb/85/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:82/6b/28`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:c0/c0/c0`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:c0/c0/c0`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:80/80/80`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:40/40/40`e\" # base06

Write-Host -NoNewline "`e]10;rgb:40/40/40`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ff/ff/ff`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:40/40/40`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "ffffff"
    $Env:BASE16_COLOR_01_HEX = "c0c0c0"
    $Env:BASE16_COLOR_02_HEX = "c0c0c0"
    $Env:BASE16_COLOR_03_HEX = "808080"
    $Env:BASE16_COLOR_04_HEX = "808080"
    $Env:BASE16_COLOR_05_HEX = "404040"
    $Env:BASE16_COLOR_06_HEX = "404040"
    $Env:BASE16_COLOR_07_HEX = "5e5e5e"
    $Env:BASE16_COLOR_08_HEX = "c41a15"
    $Env:BASE16_COLOR_09_HEX = "eb8500"
    $Env:BASE16_COLOR_0A_HEX = "826b28"
    $Env:BASE16_COLOR_0B_HEX = "007400"
    $Env:BASE16_COLOR_0C_HEX = "318495"
    $Env:BASE16_COLOR_0D_HEX = "0000ff"
    $Env:BASE16_COLOR_0E_HEX = "a90d91"
    $Env:BASE16_COLOR_0F_HEX = "826b28"
}
