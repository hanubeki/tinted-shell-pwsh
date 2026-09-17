# tinted-shell (base16) Windows High Contrast for PowerShell
# scheme made by Fergus Collins (https://github.com/ferguscollins)

$Env:BASE16_THEME = "windows-highcontrast"

Write-Host -NoNewline "`e]4;0;rgb:00/00/00`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:fc/54/54`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:54/fc/54`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:fc/fc/54`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:54/54/fc`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:fc/54/fc`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:54/fc/fc`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:c0/c0/c0`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:54/54/54`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:fc/54/54`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:54/fc/54`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:fc/fc/54`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:54/54/fc`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:fc/54/fc`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:54/fc/fc`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:fc/fc/fc`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:80/80/00`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:00/80/00`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:1c/1c/1c`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:38/38/38`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:a2/a2/a2`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:de/de/de`e\" # base06

Write-Host -NoNewline "`e]10;rgb:c0/c0/c0`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:00/00/00`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:c0/c0/c0`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "000000"
    $Env:BASE16_COLOR_01_HEX = "1c1c1c"
    $Env:BASE16_COLOR_02_HEX = "383838"
    $Env:BASE16_COLOR_03_HEX = "545454"
    $Env:BASE16_COLOR_04_HEX = "a2a2a2"
    $Env:BASE16_COLOR_05_HEX = "c0c0c0"
    $Env:BASE16_COLOR_06_HEX = "dedede"
    $Env:BASE16_COLOR_07_HEX = "fcfcfc"
    $Env:BASE16_COLOR_08_HEX = "fc5454"
    $Env:BASE16_COLOR_09_HEX = "808000"
    $Env:BASE16_COLOR_0A_HEX = "fcfc54"
    $Env:BASE16_COLOR_0B_HEX = "54fc54"
    $Env:BASE16_COLOR_0C_HEX = "54fcfc"
    $Env:BASE16_COLOR_0D_HEX = "5454fc"
    $Env:BASE16_COLOR_0E_HEX = "fc54fc"
    $Env:BASE16_COLOR_0F_HEX = "008000"
}
