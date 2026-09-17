# tinted-shell (base16) Snazzy for PowerShell
# scheme made by Chawye Hsu (https://github.com/chawyehsu), based on Hyper Snazzy Theme (https://github.com/sindresorhus/hyper-snazzy)

$Env:BASE16_THEME = "snazzy"

Write-Host -NoNewline "`e]4;0;rgb:28/2a/36`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ff/5c/57`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:5a/f7/8e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f3/f9/9d`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:57/c7/ff`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:ff/6a/c1`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:9a/ed/fe`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:e2/e4/e5`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:78/78/7e`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ff/5c/57`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:5a/f7/8e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f3/f9/9d`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:57/c7/ff`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:ff/6a/c1`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:9a/ed/fe`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:f1/f1/f0`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/9f/43`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:b2/64/3c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:34/35/3e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:43/45/4f`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a5/a5/a9`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:ef/f0/eb`e\" # base06

Write-Host -NoNewline "`e]10;rgb:e2/e4/e5`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:28/2a/36`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:e2/e4/e5`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "282a36"
    $Env:BASE16_COLOR_01_HEX = "34353e"
    $Env:BASE16_COLOR_02_HEX = "43454f"
    $Env:BASE16_COLOR_03_HEX = "78787e"
    $Env:BASE16_COLOR_04_HEX = "a5a5a9"
    $Env:BASE16_COLOR_05_HEX = "e2e4e5"
    $Env:BASE16_COLOR_06_HEX = "eff0eb"
    $Env:BASE16_COLOR_07_HEX = "f1f1f0"
    $Env:BASE16_COLOR_08_HEX = "ff5c57"
    $Env:BASE16_COLOR_09_HEX = "ff9f43"
    $Env:BASE16_COLOR_0A_HEX = "f3f99d"
    $Env:BASE16_COLOR_0B_HEX = "5af78e"
    $Env:BASE16_COLOR_0C_HEX = "9aedfe"
    $Env:BASE16_COLOR_0D_HEX = "57c7ff"
    $Env:BASE16_COLOR_0E_HEX = "ff6ac1"
    $Env:BASE16_COLOR_0F_HEX = "b2643c"
}
