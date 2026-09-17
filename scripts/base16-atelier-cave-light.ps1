# tinted-shell (base16) Atelier Cave Light for PowerShell
# scheme made by Bram de Haan (http://atelierbramdehaan.nl)

$Env:BASE16_THEME = "atelier-cave-light"

Write-Host -NoNewline "`e]4;0;rgb:ef/ec/f4`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:be/46/78`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:2a/92/92`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:a0/6e/3b`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:57/6d/db`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:95/5a/e7`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:39/8b/c6`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:58/52/60`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7e/78/87`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:be/46/78`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:2a/92/92`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:a0/6e/3b`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:57/6d/db`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:95/5a/e7`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:39/8b/c6`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:19/17/1c`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:aa/57/3c`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:bf/40/bf`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:e2/df/e7`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:8b/87/92`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:65/5f/6d`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:26/23/2a`e\" # base06

Write-Host -NoNewline "`e]10;rgb:58/52/60`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:ef/ec/f4`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:58/52/60`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "efecf4"
    $Env:BASE16_COLOR_01_HEX = "e2dfe7"
    $Env:BASE16_COLOR_02_HEX = "8b8792"
    $Env:BASE16_COLOR_03_HEX = "7e7887"
    $Env:BASE16_COLOR_04_HEX = "655f6d"
    $Env:BASE16_COLOR_05_HEX = "585260"
    $Env:BASE16_COLOR_06_HEX = "26232a"
    $Env:BASE16_COLOR_07_HEX = "19171c"
    $Env:BASE16_COLOR_08_HEX = "be4678"
    $Env:BASE16_COLOR_09_HEX = "aa573c"
    $Env:BASE16_COLOR_0A_HEX = "a06e3b"
    $Env:BASE16_COLOR_0B_HEX = "2a9292"
    $Env:BASE16_COLOR_0C_HEX = "398bc6"
    $Env:BASE16_COLOR_0D_HEX = "576ddb"
    $Env:BASE16_COLOR_0E_HEX = "955ae7"
    $Env:BASE16_COLOR_0F_HEX = "bf40bf"
}
