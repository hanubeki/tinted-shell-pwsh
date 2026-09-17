# tinted-shell (base16) vulcan for PowerShell
# scheme made by Andrey Varfolomeev

$Env:BASE16_THEME = "vulcan"

Write-Host -NoNewline "`e]4;0;rgb:04/15/23`e\" # base00
Write-Host -NoNewline "`e]4;1;rgb:81/85/91`e\" # base08
Write-Host -NoNewline "`e]4;2;rgb:97/7d/7c`e\" # base0B
Write-Host -NoNewline "`e]4;3;rgb:ad/b4/b9`e\" # base0A
Write-Host -NoNewline "`e]4;4;rgb:97/7d/7c`e\" # base0D
Write-Host -NoNewline "`e]4;5;rgb:91/98/a3`e\" # base0E
Write-Host -NoNewline "`e]4;6;rgb:97/7d/7c`e\" # base0C
Write-Host -NoNewline "`e]4;7;rgb:5b/77/8c`e\" # base05

Write-Host -NoNewline "`e]4;8;rgb:7a/57/59`e\" # base03
Write-Host -NoNewline "`e]4;9;rgb:81/85/91`e\" # base08
Write-Host -NoNewline "`e]4;10;rgb:97/7d/7c`e\" # base0B
Write-Host -NoNewline "`e]4;11;rgb:ad/b4/b9`e\" # base0A
Write-Host -NoNewline "`e]4;12;rgb:97/7d/7c`e\" # base0D
Write-Host -NoNewline "`e]4;13;rgb:91/98/a3`e\" # base0E
Write-Host -NoNewline "`e]4;14;rgb:97/7d/7c`e\" # base0C
Write-Host -NoNewline "`e]4;15;rgb:21/4d/68`e\" # base07

Write-Host -NoNewline "`e]4;16;rgb:91/98/a3`e\" # base09
Write-Host -NoNewline "`e]4;17;rgb:97/7d/7c`e\" # base0F
Write-Host -NoNewline "`e]4;18;rgb:12/23/39`e\" # base01
Write-Host -NoNewline "`e]4;19;rgb:00/35/52`e\" # base02
Write-Host -NoNewline "`e]4;20;rgb:6b/69/77`e\" # base04
Write-Host -NoNewline "`e]4;21;rgb:33/32/38`e\" # base06

Write-Host -NoNewline "`e]10;rgb:5b/77/8c`e\" # base05

if ($Env:BASE16_SHELL_SET_BACKGROUND -ne "false") {
    Write-Host -NoNewline "`e]11;rgb:04/15/23`e\" # base00
}

Write-Host -NoNewline "`e]12;rgb:5b/77/8c`e\" # base05

if ($(Test-Path "Env:TINTED_SHELL_ENABLE_BASE16_VARS") -or $(Test-Path "Env:BASE16_SHELL_ENABLE_VARS")) {
    $Env:BASE16_COLOR_00_HEX = "041523"
    $Env:BASE16_COLOR_01_HEX = "122339"
    $Env:BASE16_COLOR_02_HEX = "003552"
    $Env:BASE16_COLOR_03_HEX = "7a5759"
    $Env:BASE16_COLOR_04_HEX = "6b6977"
    $Env:BASE16_COLOR_05_HEX = "5b778c"
    $Env:BASE16_COLOR_06_HEX = "333238"
    $Env:BASE16_COLOR_07_HEX = "214d68"
    $Env:BASE16_COLOR_08_HEX = "818591"
    $Env:BASE16_COLOR_09_HEX = "9198a3"
    $Env:BASE16_COLOR_0A_HEX = "adb4b9"
    $Env:BASE16_COLOR_0B_HEX = "977d7c"
    $Env:BASE16_COLOR_0C_HEX = "977d7c"
    $Env:BASE16_COLOR_0D_HEX = "977d7c"
    $Env:BASE16_COLOR_0E_HEX = "9198a3"
    $Env:BASE16_COLOR_0F_HEX = "977d7c"
}
