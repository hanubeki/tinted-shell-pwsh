# tinted-shell (base16) Bespin for PowerShell
# scheme made by Jan T. Sott

$Env:BASE16_THEME = "bespin"

Write-Host -NoNewline "`e]4;0;rgb:28/21/1c`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:cf/6a/4c`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:54/be/0d`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:f9/ee/98`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:5e/a6/ea`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:9b/85/9d`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:af/c4/db`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:8a/89/86`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:66/66/66`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:cf/6a/4c`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:54/be/0d`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:f9/ee/98`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:5e/a6/ea`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:9b/85/9d`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:af/c4/db`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:ba/ae/9e`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:cf/7d/34`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:93/71/21`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:36/31/2e`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:5e/5d/5c`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:79/79/77`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:9d/9b/97`e\" # base06

Write-Host -NoNewline "`e]10;rgb:8a/89/86`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:28/21/1c`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:8a/89/86`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "28211c"
    $Env:BASE16_COLOR_01_HEX = "36312e"
    $Env:BASE16_COLOR_02_HEX = "5e5d5c"
    $Env:BASE16_COLOR_03_HEX = "666666"
    $Env:BASE16_COLOR_04_HEX = "797977"
    $Env:BASE16_COLOR_05_HEX = "8a8986"
    $Env:BASE16_COLOR_06_HEX = "9d9b97"
    $Env:BASE16_COLOR_07_HEX = "baae9e"
    $Env:BASE16_COLOR_08_HEX = "cf6a4c"
    $Env:BASE16_COLOR_09_HEX = "cf7d34"
    $Env:BASE16_COLOR_0A_HEX = "f9ee98"
    $Env:BASE16_COLOR_0B_HEX = "54be0d"
    $Env:BASE16_COLOR_0C_HEX = "afc4db"
    $Env:BASE16_COLOR_0D_HEX = "5ea6ea"
    $Env:BASE16_COLOR_0E_HEX = "9b859d"
    $Env:BASE16_COLOR_0F_HEX = "937121"
}
