# tinted-shell (base16) Classic Light for PowerShell
# scheme made by Jason Heeris (http://heeris.id.au)

$Env:BASE16_THEME = "classic-light"

Write-Host -NoNewline "`e]4;0;rgb:f5/f5/f5`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:ac/41/42`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:90/a9/59`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f4/bf/75`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:6a/9f/b5`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:aa/75/9f`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:75/b5/aa`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:30/30/30`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:b0/b0/b0`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:ac/41/42`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:90/a9/59`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f4/bf/75`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:6a/9f/b5`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:aa/75/9f`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:75/b5/aa`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:15/15/15`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:d2/84/45`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:8f/55/36`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e0/e0/e0`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:d0/d0/d0`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:50/50/50`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:20/20/20`e\" # base06

Write-Host -NoNewline "`e]10;rgb:30/30/30`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:f5/f5/f5`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:30/30/30`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "f5f5f5"
    $Env:BASE16_COLOR_01_HEX = "e0e0e0"
    $Env:BASE16_COLOR_02_HEX = "d0d0d0"
    $Env:BASE16_COLOR_03_HEX = "b0b0b0"
    $Env:BASE16_COLOR_04_HEX = "505050"
    $Env:BASE16_COLOR_05_HEX = "303030"
    $Env:BASE16_COLOR_06_HEX = "202020"
    $Env:BASE16_COLOR_07_HEX = "151515"
    $Env:BASE16_COLOR_08_HEX = "ac4142"
    $Env:BASE16_COLOR_09_HEX = "d28445"
    $Env:BASE16_COLOR_0A_HEX = "f4bf75"
    $Env:BASE16_COLOR_0B_HEX = "90a959"
    $Env:BASE16_COLOR_0C_HEX = "75b5aa"
    $Env:BASE16_COLOR_0D_HEX = "6a9fb5"
    $Env:BASE16_COLOR_0E_HEX = "aa759f"
    $Env:BASE16_COLOR_0F_HEX = "8f5536"
}
