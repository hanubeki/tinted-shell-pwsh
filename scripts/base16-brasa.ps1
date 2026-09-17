# tinted-shell (base16) Brasa for PowerShell
# scheme made by Teshre

$Env:BASE16_THEME = "brasa"

Write-Host -NoNewline "`e]4;0;rgb:1a/0f/0a`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f2/68/5a`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:b8/c2/4a`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f0/b2/3a`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:9a/a6/e0`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:e6/8a/a2`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:6b/c8/b8`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:f0/d8/c0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7a/61/50`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f2/68/5a`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:b8/c2/4a`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f0/b2/3a`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:9a/a6/e0`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:e6/8a/a2`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:6b/c8/b8`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fb/ea/d8`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:ff/7a/4d`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:5a/3a/28`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:2b/1c/14`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:45/26/1a`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:b5/9d/88`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:f6/e1/cc`e\" # base06

Write-Host -NoNewline "`e]10;rgb:f0/d8/c0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:1a/0f/0a`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:f0/d8/c0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "1a0f0a"
    $Env:BASE16_COLOR_01_HEX = "2b1c14"
    $Env:BASE16_COLOR_02_HEX = "45261a"
    $Env:BASE16_COLOR_03_HEX = "7a6150"
    $Env:BASE16_COLOR_04_HEX = "b59d88"
    $Env:BASE16_COLOR_05_HEX = "f0d8c0"
    $Env:BASE16_COLOR_06_HEX = "f6e1cc"
    $Env:BASE16_COLOR_07_HEX = "fbead8"
    $Env:BASE16_COLOR_08_HEX = "f2685a"
    $Env:BASE16_COLOR_09_HEX = "ff7a4d"
    $Env:BASE16_COLOR_0A_HEX = "f0b23a"
    $Env:BASE16_COLOR_0B_HEX = "b8c24a"
    $Env:BASE16_COLOR_0C_HEX = "6bc8b8"
    $Env:BASE16_COLOR_0D_HEX = "9aa6e0"
    $Env:BASE16_COLOR_0E_HEX = "e68aa2"
    $Env:BASE16_COLOR_0F_HEX = "5a3a28"
}
