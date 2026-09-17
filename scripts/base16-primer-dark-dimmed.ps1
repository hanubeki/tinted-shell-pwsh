# tinted-shell (base16) Primer Dark Dimmed for PowerShell
# scheme made by Jimmy Lin

$Env:BASE16_THEME = "primer-dark-dimmed"

Write-Host -NoNewline "`e]4;0;rgb:1c/21/28`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f4/70/67`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:57/ab/5a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:c6/90/26`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:53/9b/f5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:e2/75/ad`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:96/d0/ff`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:90/9d/ab`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:54/5d/68`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f4/70/67`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:57/ab/5a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:c6/90/26`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:53/9b/f5`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:e2/75/ad`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:96/d0/ff`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:cd/d9/e5`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:e0/82/3d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:ae/56/22`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:37/3e/47`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:44/4c/56`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:76/83/90`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ad/ba/c7`e\" # base06

Write-Host -NoNewline "`e]10;rgb:90/9d/ab`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1c/21/28`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:90/9d/ab`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1c2128"
    $Env:BASE16_COLOR_01_HEX = "373e47"
    $Env:BASE16_COLOR_02_HEX = "444c56"
    $Env:BASE16_COLOR_03_HEX = "545d68"
    $Env:BASE16_COLOR_04_HEX = "768390"
    $Env:BASE16_COLOR_05_HEX = "909dab"
    $Env:BASE16_COLOR_06_HEX = "adbac7"
    $Env:BASE16_COLOR_07_HEX = "cdd9e5"
    $Env:BASE16_COLOR_08_HEX = "f47067"
    $Env:BASE16_COLOR_09_HEX = "e0823d"
    $Env:BASE16_COLOR_0A_HEX = "c69026"
    $Env:BASE16_COLOR_0B_HEX = "57ab5a"
    $Env:BASE16_COLOR_0C_HEX = "96d0ff"
    $Env:BASE16_COLOR_0D_HEX = "539bf5"
    $Env:BASE16_COLOR_0E_HEX = "e275ad"
    $Env:BASE16_COLOR_0F_HEX = "ae5622"
}
