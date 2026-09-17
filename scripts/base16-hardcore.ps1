# tinted-shell (base16) Hardcore for PowerShell
# scheme made by Chris Caller

$Env:BASE16_THEME = "hardcore"

Write-Host -NoNewline "`e]4;0;rgb:21/21/21`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:f9/26/72`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:a6/e2/2e`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:e6/db/74`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:66/d9/ef`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9e/6f/fe`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:70/83/87`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:cd/cd/cd`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:4a/4a/4a`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:f9/26/72`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:a6/e2/2e`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:e6/db/74`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:66/d9/ef`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:9e/6f/fe`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:70/83/87`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ff/ff/ff`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:fd/97/1f`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:e8/b8/82`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:30/30/30`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:35/35/35`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:70/70/70`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:e5/e5/e5`e\" # base06

Write-Host -NoNewline "`e]10;rgb:cd/cd/cd`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:21/21/21`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:cd/cd/cd`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "212121"
    $Env:BASE16_COLOR_01_HEX = "303030"
    $Env:BASE16_COLOR_02_HEX = "353535"
    $Env:BASE16_COLOR_03_HEX = "4a4a4a"
    $Env:BASE16_COLOR_04_HEX = "707070"
    $Env:BASE16_COLOR_05_HEX = "cdcdcd"
    $Env:BASE16_COLOR_06_HEX = "e5e5e5"
    $Env:BASE16_COLOR_07_HEX = "ffffff"
    $Env:BASE16_COLOR_08_HEX = "f92672"
    $Env:BASE16_COLOR_09_HEX = "fd971f"
    $Env:BASE16_COLOR_0A_HEX = "e6db74"
    $Env:BASE16_COLOR_0B_HEX = "a6e22e"
    $Env:BASE16_COLOR_0C_HEX = "708387"
    $Env:BASE16_COLOR_0D_HEX = "66d9ef"
    $Env:BASE16_COLOR_0E_HEX = "9e6ffe"
    $Env:BASE16_COLOR_0F_HEX = "e8b882"
}
