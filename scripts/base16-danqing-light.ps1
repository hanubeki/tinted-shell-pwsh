# tinted-shell (base16) DanQing Light for PowerShell
# scheme made by Wenhan Zhu (Cosmos) (zhuwenhan950913@gmail.com)

$Env:BASE16_THEME = "danqing-light"

Write-Host -NoNewline "`e]4;0;rgb:fc/fe/fd`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f9/90/6f`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:8a/b3/61`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f0/c2/39`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:b0/a4/e3`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:cc/a4/e3`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:30/df/f3`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:5a/60/5d`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:ca/d8/d2`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f9/90/6f`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:8a/b3/61`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f0/c2/39`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:b0/a4/e3`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:cc/a4/e3`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:30/df/f3`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:2d/30/2f`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:b3/8a/61`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ca/69/24`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:ec/f6/f2`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:e0/f0/ef`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:9d/a8/a3`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:43/48/46`e\" # base06

Write-Host -NoNewline "`e]10;rgb:5a/60/5d`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:fc/fe/fd`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:5a/60/5d`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "fcfefd"
    $Env:BASE16_COLOR_01_HEX = "ecf6f2"
    $Env:BASE16_COLOR_02_HEX = "e0f0ef"
    $Env:BASE16_COLOR_03_HEX = "cad8d2"
    $Env:BASE16_COLOR_04_HEX = "9da8a3"
    $Env:BASE16_COLOR_05_HEX = "5a605d"
    $Env:BASE16_COLOR_06_HEX = "434846"
    $Env:BASE16_COLOR_07_HEX = "2d302f"
    $Env:BASE16_COLOR_08_HEX = "f9906f"
    $Env:BASE16_COLOR_09_HEX = "b38a61"
    $Env:BASE16_COLOR_0A_HEX = "f0c239"
    $Env:BASE16_COLOR_0B_HEX = "8ab361"
    $Env:BASE16_COLOR_0C_HEX = "30dff3"
    $Env:BASE16_COLOR_0D_HEX = "b0a4e3"
    $Env:BASE16_COLOR_0E_HEX = "cca4e3"
    $Env:BASE16_COLOR_0F_HEX = "ca6924"
}
